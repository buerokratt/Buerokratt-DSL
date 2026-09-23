SELECT 
    id,
    vault_uuid,
    connection_name,
    llm_platform,
    llm_model,
    embedding_platform,
    embedding_model,
    environment,
    connection_status
FROM public.llm_connections
WHERE vault_uuid = :vault_uuid::uuid
  AND connection_status <> 'deleted';
