
-- QUERY USED TO TEST IF ANY PROFILES NEED TO BE CREATED
SELECT
    COUNT(*)
FROM
    gamedata
WHERE
    profiled = 0
