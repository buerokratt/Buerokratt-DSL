-- liquibase formatted sql

-- changeset buerokratt-dsl:rag-search-shared-db-authority-1
INSERT INTO public.authority (name)
SELECT 'ROLE_MODEL_TRAINER'
WHERE NOT EXISTS (SELECT 1 FROM public.authority WHERE name = 'ROLE_MODEL_TRAINER');
-- rollback DELETE FROM public.authority WHERE name = 'ROLE_MODEL_TRAINER';
