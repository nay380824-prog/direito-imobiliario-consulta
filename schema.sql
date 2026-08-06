-- Schema: tópicos de Direito Imobiliário
-- Rodar uma única vez no SQL Editor do Supabase (projeto novo, separado do financiamento),
-- antes de rodar seed.sql.

create table topicos_direito (
  id uuid primary key default gen_random_uuid(),
  numero text not null,
  titulo text not null,
  livro text not null,
  tags text[] default '{}',
  explicacao_simples text default '',
  conteudo_tecnico text default '',
  created_at timestamptz default now(),
  updated_at timestamptz default now(),
  busca tsvector
);

-- to_tsvector não é aceito como coluna "generated" pelo Postgres (não é
-- considerado imutável), então a coluna busca é preenchida via trigger.
create or replace function topicos_direito_busca_trigger() returns trigger as $$
begin
  new.busca := to_tsvector('portuguese',
    coalesce(new.titulo,'') || ' ' ||
    coalesce(array_to_string(new.tags,' '),'') || ' ' ||
    coalesce(new.explicacao_simples,'') || ' ' ||
    coalesce(new.conteudo_tecnico,'')
  );
  return new;
end
$$ language plpgsql;

create trigger trg_topicos_direito_busca
  before insert or update on topicos_direito
  for each row execute function topicos_direito_busca_trigger();

create index topicos_direito_busca_idx on topicos_direito using gin(busca);

alter table topicos_direito enable row level security;

create policy "anon full access" on topicos_direito
  for all using (true) with check (true);
