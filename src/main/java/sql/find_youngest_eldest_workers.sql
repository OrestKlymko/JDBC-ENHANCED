SELECT NAME,BIRTHDAY, 'YOUNGEST' AS TYPE
FROM WORKER
WHERE BIRTHDAY = ?
UNION ALL
SELECT NAME,BIRTHDAY, 'ELDEST' AS TYPE
FROM WORKER
WHERE BIRTHDAY = ?

