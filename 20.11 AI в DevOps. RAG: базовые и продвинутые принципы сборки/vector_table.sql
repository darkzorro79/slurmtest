-- 0. На всякий случай: расширение pgvector
create extension if not exists vector;

--------------------------------------------------
-- 1. ЧИСТИМ СТАРЫЕ ОБЪЕКТЫ
--------------------------------------------------

-- view, который зависает от embedding
drop view if exists public.documents;

-- функция поиска (старая сигнатура)
drop function if exists public.match_documents(vector, integer, jsonb);

-- таблица
drop table if exists public.documents_yandex_rag;

--------------------------------------------------
-- 2. СОЗДАЁМ ТАБЛИЦУ ПОД BGE-M3 (1024 измерения)
--------------------------------------------------

create table public.documents_yandex_rag (
  id        bigserial primary key,
  content   text,         -- текст чанка
  metadata  jsonb,        -- метаданные
  embedding vector(1024)  -- ВАЖНО: 1024 под bge-m3
);

--------------------------------------------------
-- 3. ИНДЕКС ПО ВЕКТОРУ (опционально, но полезно)
--------------------------------------------------

create index documents_yandex_rag_embedding_idx
on public.documents_yandex_rag
using ivfflat (embedding vector_cosine_ops)
with (lists = 100);

--------------------------------------------------
-- 4. ФУНКЦИЯ match_documents (тоже под 1024)
--------------------------------------------------

create function public.match_documents (
  query_embedding vector(1024),
  match_count     int   default null,
  filter          jsonb default '{}'::jsonb
) returns table (
  id         bigint,
  content    text,
  metadata   jsonb,
  similarity float
)
language plpgsql
as $$
#variable_conflict use_column
begin
  return query
  select
    d.id,
    d.content,
    d.metadata,
    1 - (d.embedding <=> query_embedding) as similarity
  from public.documents_yandex_rag d
  where d.metadata @> filter
  order by d.embedding <=> query_embedding
  limit match_count;
end;
$$;

--------------------------------------------------
-- 5. VIEW public.documents, чтобы нода n8n была довольна
--------------------------------------------------

create or replace view public.documents as
select * from public.documents_yandex_rag;

