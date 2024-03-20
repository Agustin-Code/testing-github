
SELECT 
  name 
FROM edb_monthly.sys.tables

except

SELECT 
  name 
FROM EDB_Q423_M01.sys.tables; 