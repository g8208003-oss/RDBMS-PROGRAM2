create database guna11;
use guna11;
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL UNIQUE,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID INT NOT NULL
);

desc Student;
insert Student values("12030","guna","2007-09-05","male","10030")
select*form Student;
