from datetime import datetime

from flask_sqlalchemy import SQLAlchemy

db = SQLAlchemy()


class Topico(db.Model):
    __tablename__ = 'topicos'

    id = db.Column(db.Integer, primary_key=True)
    numero = db.Column(db.String(10), nullable=False)
    titulo = db.Column(db.String(200), nullable=False)
    livro = db.Column(db.String(200), nullable=False)
    tags = db.Column(db.String(300), default='')
    explicacao_simples_md = db.Column(db.Text, default='')
    conteudo_md = db.Column(db.Text, default='')
    created_at = db.Column(db.DateTime, default=datetime.utcnow)
    updated_at = db.Column(db.DateTime, default=datetime.utcnow, onupdate=datetime.utcnow)

    @property
    def tag_list(self):
        return [t.strip() for t in self.tags.split(',') if t.strip()]

    @property
    def numero_ordenavel(self):
        try:
            return float(self.numero)
        except (TypeError, ValueError):
            return 0.0
