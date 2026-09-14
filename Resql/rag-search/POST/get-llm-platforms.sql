SELECT 
    id,
    platform_key as value,
    platform_name as label
FROM public.llm_platforms 
ORDER BY platform_name;