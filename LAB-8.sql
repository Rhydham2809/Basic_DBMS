SELECT MAX(SALARY) AS MAXIMUM, MIN(SALARY) AS MINIMUM, SUM(SALARY) AS TOTAL, AVG(SALARY) AS AVERAGE FROM EMPLOYEE1

SELECT COUNT(EID) FROM EMPLOYEE1

SELECT MAX(SALARY) FROM EMPLOYEE1
WHERE DEPARTMENT='IT'

SELECT COUNT(DISTINCT CITY) FROM EMPLOYEE1

SELECT CITY 
FROM EMPLOYEE1
GROUP BY CITY 
HAVING COUNT(EID)>1


SELECT CITY,COUNT(EID)
FROM EMPLOYEE1
GROUP BY CITY

SELECT DEPARTMENT, SUM(SALARY)
FROM EMPLOYEE1
GROUP BY DEPARTMENT

SELECT AVG(SALARY)
FROM EMPLOYEE1
GROUP BY DEPARTMENT

SELECT MIN(SALARY)
FROM EMPLOYEE1
WHERE CITY='AHMEDABAD'

SELECT DEPARTMENT
FROM EMPLOYEE1
WHERE CITY='RAJKOT'
GROUP BY DEPARTMENT
HAVING SUM(SALARY)>50000

SELECT COUNT(EID)
FROM EMPLOYEE1
WHERE CITY ='RAJKOT'

SELECT MAX(SALARY)-MIN(SALARY)
FROM EMPLOYEE1

SELECT COUNT(EID)
FROM EMPLOYEE1
WHERE JOININGDATE>'1990-01-01'

SELECT Department, SUM(SALARY) As TotalSal
FROM EMPLOYEE1
GROUP BY DEPARTMENT
HAVING SUM(SALARY)>35000
ORDER BY SUM(SALARY)

SELECT DEPARTMENT 
FROM EMPLOYEE1
GROUP BY DEPARTMENT
HAVING COUNT(EID)>2

SELECT MIN(SALARY)
FROM EMPLOYEE1
WHERE CITY='RAJKOT'

SELECT CITY,COUNT(EID)
FROM EMPLOYEE1
GROUP BY CITY 

SELECT MIN(SALARY)
FROM EMPLOYEE1
GROUP BY DEPARTMENT

SELECT SUM(SALARY)
FROM EMPLOYEE1
GROUP BY CITY

SELECT MAX(SALARY),MIN(SALARY),SUM(SALARY)
FROM EMPLOYEE1
GROUP BY DEPARTMENT



