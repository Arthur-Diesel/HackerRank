SELECT DISTINCT CITY
FROM STATION 
WHERE
NOT LOWER(LEFT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u')
AND NOT LOWER(RIGHT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u') ;