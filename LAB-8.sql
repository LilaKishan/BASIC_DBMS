--------LAB-8--------
--1
CREATE TABLE EMPLOYEE
(EID INT NOT NULL, ENAME VARCHAR(50) NOT NULL,DEPARTMENT VARCHAR(50) NOT NULL, SALARY DECIMAL(8,2) NOT NULL ,JOININGDATE DATETIME NOT NULL,CITY VARCHAR(50) NOT NULL)

INSERT INTO EMPLOYEE VALUES(101,'RAHUL','ADMIN',56000,'1990-01-01','RAJKOT')
INSERT INTO EMPLOYEE VALUES(102,'HARDIK','IT',18000,'1990-09-25','AHMEDABAD')
INSERT INTO EMPLOYEE VALUES(103,'BHAVIN','HR',25000,'1991-05-14','BARODA')
INSERT INTO EMPLOYEE VALUES(104,'BHOOMI','ADMIN',39000,'1991-02-08','RAJKOT')
INSERT INTO EMPLOYEE VALUES(105,'ROHIT','IT',17000,'1990-07-23','JAMNAGAR')
INSERT INTO EMPLOYEE VALUES(106,'PRIYA','IT',9000,'1990-10-18','AHMEDABAD')
INSERT INTO EMPLOYEE VALUES(107,'NEHA','HR',34000,'1991-12-25','RAJKOT')

SELECT* FROM EMPLOYEE

--1--
SELECT MAX(SALARY) AS MAXIMUM,MIN(SALARY) AS MINIMUM,SUM(SALARY) AS TOTAL_SAL,AVG(SALARY) AS AVERAGE_SAL FROM EMPLOYEE

--2--
SELECT COUNT(EID) FROM EMPLOYEE

--3--
SELECT MAX(SALARY) FROM EMPLOYEE WHERE DEPARTMENT='IT'

--4--
SELECT COUNT(DISTINCT CITY) AS CITY_COUNT FROM EMPLOYEE

--5--
SELECT COUNT(EID) AS EMPLYOEE_IN_CITY ,CITY AS CITY FROM EMPLOYEE GROUP BY CITY 

--6--
SELECT COUNT(EID) AS EMPLYOEE_IN_CITY ,CITY AS CITY FROM EMPLOYEE GROUP BY CITY HAVING COUNT(EID) > 1

--7--
SELECT SUM(SALARY) AS TOTAL_SALARY,DEPARTMENT FROM EMPLOYEE GROUP BY DEPARTMENT

--8--
SELECT AVG(SALARY) AS AVERAGE_SAL FROM EMPLOYEE GROUP BY DEPARTMENT

--9--
SELECT MIN(SALARY) AS MINIMUM_SAL FROM EMPLOYEE WHERE CITY='AHMEDABAD'  

--10--
SELECT SUM(SALARY),DEPARTMENT FROM EMPLOYEE WHERE CITY='RAJKOT' GROUP BY DEPARTMENT HAVING SUM(SALARY) > 50000

--11--
SELECT COUNT(EID) AS TOTAL_EMP FROM EMPLOYEE WHERE CITY='RAJKOT'

--12--
SELECT MAX(SALARY)-MIN(SALARY) AS SALARY_DIFF FROM EMPLOYEE 

--13--
SELECT COUNT(EID) AS TOTAL_EMP FROM EMPLOYEE WHERE JOININGDATE < '1991-01-01'

--14--
SELECT SUM(SALARY) AS TOTAL_SAL,DEPARTMENT FROM EMPLOYEE GROUP BY DEPARTMENT HAVING SUM(SALARY) > 35000 ORDER BY SUM(SALARY)

--15--
SELECT COUNT(EID) AS TOTAL_EMP,DEPARTMENT FROM EMPLOYEE GROUP BY DEPARTMENT HAVING COUNT(EID) > 2

--16--
SELECT MIN(SALARY) AS MINI_SAL FROM EMPLOYEE WHERE CITY='RAJKOT'

--17--
SELECT COUNT(EID) AS TOTAL_EMP,CITY FROM EMPLOYEE GROUP BY CITY 

--18--
SELECT MIN(SALARY) AS MIN_SAL,DEPARTMENT FROM EMPLOYEE GROUP BY DEPARTMENT

--19--
SELECT SUM(SALARY) AS TOTAL_SAL FROM EMPLOYEE GROUP BY CITY

--20--
SELECT MIN(SALARY) AS MINI_SAL,MAX(SALARY) AS MAX_SAL,SUM(SALARY),DEPARTMENT AS TOTAL_SAL FROM EMPLOYEE GROUP BY DEPARTMENT