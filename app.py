import os
from datetime import datetime
from functools import wraps

import markdown as md
from flask import (Flask, flash, redirect, render_template, request,
                   session, url_for)
from sqlalchemy import func, or_

from models import Topico, db

app = Flask(__name__)
app.secret_key = os.environ.get('SECRET_KEY', 'direito-imobiliario-secret-2026')

database_url = os.environ.get('DATABASE_URL', 'sqlite:///direito.db')
if database_url.startswith('postgres://'):
    database_url = database_url.replace('postgres://', 'postgresql+pg8000://', 1)
elif database_url.startswith('postgresql://'):
    database_url = database_url.replace('postgresql://', 'postgresql+pg8000://', 1)
app.config['SQLALCHEMY_DATABASE_URI'] = database_url
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

db.init_app(app)

APP_PASSWORD = os.environ.get('APP_PASSWORD', 'direito2026')


def login_required(f):
    @wraps(f)
    def decorated(*args, **kwargs):
        if not session.get('logged_in'):
            return redirect(url_for('login'))
        return f(*args, **kwargs)
    return decorated


def render_md(text):
    if not text:
        return ''
    return md.markdown(text, extensions=['tables', 'fenced_code'])


app.jinja_env.filters['markdown'] = render_md


@app.context_processor
def inject_globals():
    return {'now': datetime.utcnow()}


# ── Auth ──────────────────────────────────────────────────────────────────────

@app.route('/login', methods=['GET', 'POST'])
def login():
    if session.get('logged_in'):
        return redirect(url_for('home'))
    error = None
    if request.method == 'POST':
        if request.form.get('password') == APP_PASSWORD:
            session['logged_in'] = True
            return redirect(url_for('home'))
        error = 'Senha incorreta. Tente novamente.'
    return render_template('login.html', error=error)


@app.route('/logout')
def logout():
    session.clear()
    return redirect(url_for('login'))


# ── Home / navegação ─────────────────────────────────────────────────────────

@app.route('/')
@login_required
def home():
    livros = (
        db.session.query(Topico.livro, func.count(Topico.id))
        .group_by(Topico.livro)
        .order_by(Topico.livro)
        .all()
    )
    recentes = Topico.query.order_by(Topico.updated_at.desc()).limit(8).all()
    total = Topico.query.count()
    return render_template('home.html', livros=livros, recentes=recentes, total=total)


@app.route('/buscar')
@login_required
def buscar():
    q = request.args.get('q', '').strip()
    resultados = []
    if q:
        termo = f'%{q.lower()}%'
        resultados = (
            Topico.query.filter(
                or_(
                    func.lower(Topico.titulo).like(termo),
                    func.lower(Topico.tags).like(termo),
                    func.lower(Topico.numero).like(termo),
                    func.lower(Topico.explicacao_simples_md).like(termo),
                    func.lower(Topico.conteudo_md).like(termo),
                )
            )
            .order_by(Topico.livro, Topico.numero)
            .all()
        )
        resultados.sort(key=lambda t: t.numero_ordenavel)
    return render_template('busca.html', q=q, resultados=resultados)


@app.route('/livro/<path:livro>')
@login_required
def livro(livro):
    topicos = Topico.query.filter_by(livro=livro).all()
    topicos.sort(key=lambda t: t.numero_ordenavel)
    return render_template('livro.html', livro=livro, topicos=topicos)


# ── Tópicos ───────────────────────────────────────────────────────────────────

@app.route('/topico/<int:id>')
@login_required
def topico_detalhe(id):
    top = Topico.query.get_or_404(id)
    return render_template('topico.html', t=top)


@app.route('/topico/novo', methods=['GET', 'POST'])
@login_required
def topico_novo():
    if request.method == 'POST':
        f = request.form
        top = Topico(
            numero=f.get('numero', '').strip(),
            titulo=f.get('titulo', '').strip(),
            livro=f.get('livro', '').strip(),
            tags=f.get('tags', '').strip(),
            explicacao_simples_md=f.get('explicacao_simples_md', '').strip(),
            conteudo_md=f.get('conteudo_md', '').strip(),
        )
        db.session.add(top)
        db.session.commit()
        flash(f'Tópico "{top.titulo}" criado.')
        return redirect(url_for('topico_detalhe', id=top.id))
    return render_template('topico_form.html', t=None, form={})


@app.route('/topico/<int:id>/editar', methods=['GET', 'POST'])
@login_required
def topico_editar(id):
    top = Topico.query.get_or_404(id)
    if request.method == 'POST':
        f = request.form
        top.numero = f.get('numero', '').strip()
        top.titulo = f.get('titulo', '').strip()
        top.livro = f.get('livro', '').strip()
        top.tags = f.get('tags', '').strip()
        top.explicacao_simples_md = f.get('explicacao_simples_md', '').strip()
        top.conteudo_md = f.get('conteudo_md', '').strip()
        db.session.commit()
        flash(f'Tópico "{top.titulo}" atualizado.')
        return redirect(url_for('topico_detalhe', id=top.id))
    return render_template('topico_form.html', t=top, form={})


@app.route('/topico/<int:id>/excluir', methods=['POST'])
@login_required
def topico_excluir(id):
    top = Topico.query.get_or_404(id)
    titulo = top.titulo
    db.session.delete(top)
    db.session.commit()
    flash(f'Tópico "{titulo}" excluído.')
    return redirect(url_for('home'))


with app.app_context():
    db.create_all()
    if Topico.query.count() == 0:
        from seed_data import TOPICOS
        for dado in TOPICOS:
            db.session.add(Topico(**dado))
        db.session.commit()

if __name__ == '__main__':
    app.run(debug=True, port=5000)
