INSERT INTO public.prompt_configuration (prompt)
VALUES (:prompt)
RETURNING id, prompt
