CREATE DATABASE Student_Project;

USE Student_Project;

CREATE TABLE Students(
    Student_id INT PRIMARY KEY,
    Gender VARCHAR(10),
    Parental_Education varchar(50),
    Test_Preparation VARCHAR(50),
    Math_Score INT,
    Reading_Score INT,
    Writing_Score INT,
    Total_marks INT,
    Average float,
    Grade VARCHAR(5)
);
drop table Students;

select * from Students;

select * from Students;