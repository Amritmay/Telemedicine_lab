create database BME24_46;
use BME24_46;
create table studentinfo(name char(20), surname char(20), Fname char(20), Gender char(1),Branch char(20), Roll_no int(10), Enrolment_no int(10), Contact_no char(15), Email_ID char(50));
create table faculty(name char(20), surname char(20), Gender char(1), subject1 char(20), subject2 char(20), Contact_no int(10), Email_ID char(20));  
INSERT INTO studentinfo (name, surname, Fname, Gender, Branch, Roll_no, Enrolment_no, Contact_no, Email_ID)
VALUES('abin', 'Thomas', 'KP Thomas','M','Biomedical','17111002','170167','9826098597','abinthomas744@gmail.com');
INSERT INTO studentinfo (name, surname, Fname, Gender, Branch, Roll_no, Enrolment_no, Contact_no, Email_ID)
VALUES('Gara Shashi', 'Kumar','GA Rao','M','Biomedical', '17111024', '170391', '8349423134', 'tech2404@gmail.com');
INSERT INTO studentinfo (name, surname, Fname, Gender, Branch, Roll_no, Enrolment_no, Contact_no, Email_ID)
VALUES('Sakshi', 'Kalamkar','P Kalamkar','F','Biomedical', '17111046', '170361', '0123456789', 'sakshi@gmail.com');
INSERT INTO studentinfo (name, surname, Fname, Gender, Branch, Roll_no, Enrolment_no, Contact_no, Email_ID)
VALUES('Amritmay', 'Biswas','Deepak','M','Biomedical', '17111010', '170865', '9468841869', 'amritcseb@gmail.com');
INSERT INTO studentinfo (name, surname, Fname, Gender, Branch, Roll_no, Enrolment_no, Contact_no, Email_ID)
VALUES('abin', 'Thomas', 'KP Thomas','M','Biomedical','17111002','170167','9826098597','abinthomas744@gmail.com');
INSERT INTO studentinfo (name, surname, Fname, Gender, Branch, Roll_no, Enrolment_no, Contact_no, Email_ID)
VALUES('Gara Shashi', 'Kumar','GA Rao','M','Biomedical', '17111024', '170391', '8349423134', 'tech2404@gmail.com');
INSERT INTO studentinfo (name, surname, Fname, Gender, Branch, Roll_no, Enrolment_no, Contact_no, Email_ID)
VALUES('Sakshi', 'Kalamkar','P Kalamkar','F','Biomedical', '17111046', '170361', '0123456789', 'sakshi@gmail.com');
INSERT INTO studentinfo (name, surname, Fname, Gender, Branch, Roll_no, Enrolment_no, Contact_no, Email_ID)
VALUES('Amritmay', 'Biswas','Deepak','M','Biomedical', '17111010', '170865', '9468841869', 'amritcseb@gmail.com');

SELECT * FROM studentinfo