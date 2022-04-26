----------------------------------LAB-11--------------------------------------
CREATE TABLE STUDENT_11(RNO INT,NAME VARCHAR(50),CITY VARCHAR(50),DID INT)
CREATE TABLE ACADEMIC(RNO INT,SPI DECIMAL(4,2),BKLOG INT)
CREATE TABLE DEPARTMENT(DID INT,DNAME VARCHAR(50))

DROP PROCEDURE SPINSERTVALUESSATUDENT_11
@RNO INT,@NAME VARCHAR(50),@CITY VARCHAR(50),@DID INT
AS
BEGIN
INSERT INTO STUDENT_11 VALUES(@RNO,@NAME,@CITY,@DID)
END
EXEC SPINSERTVALUESSATUDENT_11 101,'RAJU','RAJKOT',10
EXEC SPINSERTVALUESSATUDENT_11 102,'AMIT','AHMEDABAD',20
EXEC SPINSERTVALUESSATUDENT_11 103,'SANJAY','BARODA',40
EXEC SPINSERTVALUESSATUDENT_11 101,'NEHA','RAJKOT',20