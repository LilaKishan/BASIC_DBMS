CREATE TABLE STUDENTS(STUID INT, FIRSTNAME VARCHAR(25), LASTNAME VARCHAR(25), WEBSITE VARCHAR(50), CITY VARCHAR(25), DIVISION VARCHAR(20))

INSERT INTO STUDENTS VALUES (1011,'KEYUR','PATEL','techonthenet.com','Rajkot','II-BCX')
INSERT INTO STUDENTS VALUES (1022,'HARDIK','SHAH','digminecraft.com','AHMEDABAD','I-BCY')
INSERT INTO STUDENTS VALUES (1033,'KAJAL','TRIVEDI','bigactivities.com','BARODA','IV-DCX')
INSERT INTO STUDENTS VALUES (1044,'BHOOMI','GAJERA','checkyourmath.com','AHMEDABAD','III-DCW')
INSERT INTO STUDENTS VALUES (1055,'HARMIT','MITEL',NULL,'Rajkot','II-BCY')
INSERT INTO STUDENTS VALUES (1066,'ASHOK','JANI',NULL,'BARODA','II-BCZ')
SELECT * FROM STUDENTS

--1. Display the name of students whose name starts with ‘k’.
SELECT * FROM STUDENTS WHERE FIRSTNAME LIKE 'K%'

--2. Display the name of students whose name consists of five characters.
SELECT * FROM STUDENTS WHERE FIRSTNAME LIKE '_____'

--3. Retrieve the first name & last name of students whose city name ends with a & contains six characters.
SELECT * FROM STUDENTS WHERE CITY LIKE '_____A'

--4. Display all the students whose last name ends with ‘tel’.
SELECT * FROM STUDENTS WHERE LASTNAME LIKE '%TEL'

--5. Display all the students whose first name starts with ‘ha’ & ends with ‘t’.
SELECT * FROM STUDENTS WHERE FIRSTNAME LIKE 'HA%T'

--6. Display all the students whose first name starts with ‘k’ and third character is ‘y’.
SELECT * FROM STUDENTS WHERE FIRSTNAME LIKE 'K_Y%'

--7. Display the name of students having no website and name consists of five characters.
SELECT * FROM STUDENTS WHERE FIRSTNAME LIKE '_____' AND WEBSITE IS NULL

--8. Display all the students whose last name consist of ‘jer’.
SELECT * FROM STUDENTS WHERE LASTNAME LIKE '%JER%'

--9. Display all the students whose city name starts with either ‘r’ or ‘b’.
SELECT * FROM STUDENTS WHERE CITY LIKE 'R%' OR CITY LIKE 'B%' 

--10. Display all the name students having websites.
SELECT * FROM STUDENTS WHERE WEBSITE IS NOT NULL

--11. Display all the students whose name starts from alphabet A to H.
SELECT * FROM STUDENTS WHERE FIRSTNAME LIKE '[A-H]%'

--12. Display all the students whose name’s second character is vowel.
SELECT * FROM STUDENTS WHERE FIRSTNAME LIKE '_[A,E,I,O,U]%'

--13. Display student’s name whose city name consist of ‘rod’.
SELECT * FROM STUDENTS WHERE CITY LIKE '%ROD%'

--14. Retrieve the First & Last Name of students whose website name starts with ‘bi’.
SELECT * FROM STUDENTS WHERE WEBSITE LIKE 'BI%'

--15. Display student’s city whose last name consists of six characters.
SELECT CITY FROM STUDENTS WHERE LASTNAME LIKE '______' 

--16. Display all the students whose city name consist of five characters & not starts with ‘ba’.
SELECT * FROM STUDENTS WHERE CITY LIKE '_____' AND CITY NOT LIKE 'BA%'

--17. Show all the student’s whose division starts with ‘II’.
SELECT * FROM STUDENTS WHERE DIVISION LIKE 'II%'

--18. Find out student’s first name whose division contains ‘bc’ anywhere in division name.
SELECT FIRSTNAME FROM STUDENTS WHERE DIVISION LIKE '%BC%'

--19. Show student id and city name in which division consist of six characters and having website name.
SELECT STUID,CITY FROM STUDENTS WHERE DIVISION LIKE '______' AND WEBSITE NOT LIKE NULL

--20. Display all the students whose name’s third character is consonant.
SELECT * FROM STUDENTS WHERE FIRSTNAME NOT LIKE '___[A,E,I,O,U]%'