SELECT st.name
FROM Students st
INNER JOIN Packages pa
ON st.ID = pa.ID
INNER JOIN Friends fr
ON st.ID = fr.ID
INNER JOIN Packages pa_2
ON fr.Friend_ID = pa_2.ID
WHERE pa_2.salary > pa.salary
ORDER BY pa_2.salary;