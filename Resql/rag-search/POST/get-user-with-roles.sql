SELECT DISTINCT u.login,
       u.first_name,
       u.last_name,
       u.id_code,
       u.display_name,
       u.csa_title,
       u.csa_email,
       ua.authority_name AS authorities
FROM public."user" u
         LEFT JOIN (SELECT authority_name, user_id
                     FROM public.user_authority AS ua
                     WHERE ua.id IN (SELECT max(id)
                                     FROM public.user_authority
                                     GROUP BY user_id)) ua ON u.id_code = ua.user_id
WHERE login = :login;
