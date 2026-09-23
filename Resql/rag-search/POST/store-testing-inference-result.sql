INSERT INTO public.inference_results (
    llm_connection_id,
    user_question,
    final_answer,
    environment,
    created_at
) VALUES (
    (SELECT id FROM public.llm_connections WHERE vault_uuid = :vault_uuid::uuid),
    :user_question,
    :final_answer,
    :environment,
    :created_at::timestamp with time zone
) RETURNING id, llm_connection_id, user_question, final_answer, environment, created_at;