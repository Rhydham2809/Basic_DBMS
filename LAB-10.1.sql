CREATE TABLE EMPLOYEE 
(	
	EMPLOYEENO   VARCHAR(50),
	NAMEE		 VARCHAR(50),
	MANAGERNO	 VARCHAR(50),
)

SELECT * FROM STUDENT1 
CROSS JOIN 
RESULT

SELECT STUDENT1.RNO,NAMEE,BRANCH,SPI FROM STUDENT1
INNER JOIN 
RESULT
ON STUDENT1.RNO = RESULT.RNO
WHERE BRANCH='CE'

SELECT STUDENT1.RNO,NAMEE,BRANCH,SPI FROM STUDENT1
INNER JOIN 
RESULT
ON STUDENT1.RNO = RESULT.RNO
WHERE BRANCH!='EC'

SELECT * FROM STUDENT1

SELECT BRANCH,AVG(SPI) AS AVERAGE_SPI FROM STUDENT1
INNER JOIN
RESULT
ON STUDENT1.RNO = RESULT.RNO
GROUP BY BRANCH

SELECT BRANCH,AVG(SPI) AS AVERAGE_SPI FROM STUDENT1
INNER JOIN
RESULT
ON STUDENT1.RNO = RESULT.RNO
GROUP BY BRANCH
ORDER BY AVG(SPI) 

SELECT BRANCH,AVG(SPI) AS AVERAGE_SPI FROM STUDENT1
INNER JOIN
RESULT
ON STUDENT1.RNO = RESULT.RNO
WHERE BRANCH IN('CE','ME')
GROUP BY BRANCH

SELECT * FROM STUDENT1
RIGHT OUTER JOIN
RESULT
ON STUDENT1.RNO = RESULT.RNO

SELECT * FROM STUDENT1
FULL OUTER JOIN
RESULT
ON STUDENT1.RNO = RESULT.RNO

























































































































































