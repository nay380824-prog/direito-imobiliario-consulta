-- Schema: Consulta Interna (regras de impeditivos + log de precedentes)
-- Migrado do checklist-financiamento para ficar tudo no mesmo lugar.
-- Rodar uma única vez no SQL Editor do Supabase, antes de rodar seed_consulta.sql.

-- ── Regras de Impeditivos ────────────────────────────────────────────────
create table regras_impeditivos (
  id uuid primary key default gen_random_uuid(),
  modalidade text not null,
  categoria text default '',
  condicao text not null,
  resultado text not null, -- 'impeditivo' | 'nao_impeditivo' | 'depende_analise'
  explicacao text default '',
  tags text[] default '{}',
  ativo boolean default true,
  created_at timestamptz default now(),
  updated_at timestamptz default now(),
  busca tsvector
);

create or replace function regras_impeditivos_busca_trigger() returns trigger as $$
begin
  new.busca := to_tsvector('portuguese',
    coalesce(new.modalidade,'') || ' ' ||
    coalesce(new.categoria,'') || ' ' ||
    coalesce(new.condicao,'') || ' ' ||
    coalesce(new.explicacao,'') || ' ' ||
    coalesce(array_to_string(new.tags,' '),'')
  );
  return new;
end
$$ language plpgsql;

create trigger trg_regras_impeditivos_busca
  before insert or update on regras_impeditivos
  for each row execute function regras_impeditivos_busca_trigger();

create index regras_impeditivos_busca_idx on regras_impeditivos using gin(busca);

alter table regras_impeditivos enable row level security;
create policy "anon full access" on regras_impeditivos
  for all using (true) with check (true);

-- ── Log de Precedentes ───────────────────────────────────────────────────
create table log_precedentes (
  id uuid primary key default gen_random_uuid(),
  data date default current_date,
  modalidade text not null,
  situacao text not null,
  decisao text not null,
  fonte text default 'outro', -- 'superior' | 'resolvido_sozinha' | 'copilot' | 'outro'
  validado_por text,
  tags text[] default '{}',
  created_at timestamptz default now(),
  updated_at timestamptz default now(),
  busca tsvector
);

create or replace function log_precedentes_busca_trigger() returns trigger as $$
begin
  new.busca := to_tsvector('portuguese',
    coalesce(new.modalidade,'') || ' ' ||
    coalesce(new.situacao,'') || ' ' ||
    coalesce(new.decisao,'') || ' ' ||
    coalesce(array_to_string(new.tags,' '),'')
  );
  return new;
end
$$ language plpgsql;

create trigger trg_log_precedentes_busca
  before insert or update on log_precedentes
  for each row execute function log_precedentes_busca_trigger();

create index log_precedentes_busca_idx on log_precedentes using gin(busca);

alter table log_precedentes enable row level security;
create policy "anon full access" on log_precedentes
  for all using (true) with check (true);
