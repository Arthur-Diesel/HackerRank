SELECT DISTINCT CITY
FROM STATION 
WHERE
NOT LOWER(LEFT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u')
OR NOT LOWER(RIGHT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u') ;