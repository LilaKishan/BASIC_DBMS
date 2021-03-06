--MATH FUNCTIONS--

--6.1--
select 5*30

--6.2
select abs(-25),abs(25),ABS(-50),ABS(50)

--6.3
SELECT CEILING(25.2),CEILING(25.7),CEILING(-25.2)

--6.4
SELECT FLOOR(25.2),FLOOR(25.7),FLOOR(-25.2)

--6.5
SELECT 5%2,5%3

--6.6
SELECT POWER(3,2),POWER(4,3)

--6.7
SELECT SQRT(25),SQRT(30),SQRT(50)

--6.8
SELECT SQUARE(5),SQUARE(15),SQUARE(25)

--6.9
SELECT PI()

--6.10
SELECT ROUND(157.732,2),ROUND(157.732,0),ROUND(157.732,-2)

--6.11
SELECT EXP(2),EXP(3)

--6.12
SELECT LOG10(5),LOG10(100)

--6.13
SELECT SIN(3.1415),COS(3.1415),TAN(3.1415)

--6.14
SELECT SIGN(-25),SIGN(0),SIGN(25)

--6.15
SELECT RAND()

----STRING FUNCTIONS------

--6.1
SELECT LEN(NULL),LEN('HELLO'),LEN('')

--6.2
SELECT LOWER('KISHAN'),UPPER('KISHAN')

--6.3
SELECT SUBSTRING('KISHAN',1,3)

--6.4---WORD NI SPACE COUNT THAI
SELECT SUBSTRING('DARSHANUNIVERSITY',3,7)

--6.5
SELECT REPLACE('abc123efg',123,'XYZ'),REPLACE('ABCABCABC','C',5)

--6.6
SELECT ASCII('a'),ASCII('A'),ASCII('z'),ASCII('Z'),ASCII(0),ASCII(9)

--6.7
SELECT CHAR(97),CHAR(65),CHAR(122),CHAR(90),CHAR(48),CHAR(57)

--6.8
SELECT LTRIM('           HELLO WORLD')

--6.9
SELECT RTRIM('HELLO WORLD           ')

--6.10
SELECT LEFT('SQL server',4),RIGHT('SQL server',5)

--6.11
SELECT CAST('1234.56' AS FLOAT) 

--6.12
SELECT CONVERT(INT,10.58)

--6.13
SELECT SPACE(10)+'KISHAN'

--6.14
SELECT 'KISHAN'+'LILA'
--OR
SELECT CONCAT('KISHAN','LILA')

--6.15
SELECT REVERSE('DARSHAN')

--6.16
SELECT REPLICATE('DARSHAN ',3)

--6.17
SELECT STUFF('SQL TUTORIAL',1,3,'HTML')

--6.18
SELECT COALESCE(NULL,'456',NULL,NULL,123,NULL)

--6.19
SELECT ISNUMERIC(123)

--6.20
SELECT CHARINDEX('T','CUSTOMERS')