SELECT ID,  DATEDIFF(month, START_DATE, FINISH_DATE) as MONTH_COUNT
FROM PROJECT
WHERE DATEDIFF(month, START_DATE, FINISH_DATE) = ?