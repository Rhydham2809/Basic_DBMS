CREATE TABLE STUDENT1
(
	RNO INT,
	NAMEE VARCHAR(50),
	BRANCH VARCHAR(50)
)

CREATE TABLE RESULT
(	
	RNO INT,
	SPI DECIMAL(8,2)
)

CREATE PROCEDURE DISPLAY1
AS
BEGIN
	SELECT STUDENT1.RNO,NAMEE,BRANCH,SPI FROM STUDENT1
	INNER JOIN
	RESULT
	ON STUDENT1.RNO = RESULT.RNO
END
 
 CREATE PROCEDURE SP_RNO
 @RNO INT
AS
BEGIN
	SELECT STUDENT1.RNO,NAMEE,BRANCH,SPI FROM STUDENT1
	INNER JOIN
	RESULT
	ON STUDENT1.RNO = RESULT.RNO
	WHERE STUDENT1.RNO=@RNO 
END

 CREATE PROCEDURE SP_INSERT 
 @RNO INT , @NAMEE VARCHAR(50) ,@BRANCH VARCHAR(50) 
AS
BEGIN
	INSERT INTO STUDENT1 VALUES(@RNO,@NAMEE,@BRANCH)
END

 SP_INSERT (107,'RAJ','EE')
 