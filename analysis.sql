/* ANALYSIS */
use data;
SELECT * FROM student;

/*student who has more than 50 in both maths and english*/
select first_name, last_name from student
where maths > 50 and english > 50;

/*maths marks between two numbers*/
select * from student
where maths between 50 and 60;


select first_name as name, (english + maths + history) as total
from student
order by total desc;

/*Retrieve the first name and last name of all
 students who scored above 80 in Math.*/
select first_name, last_name
from data.student
where maths > 80;

/*Retrieve the average score for each
 subject (Maths, English, History)*/
select avg(maths) as math,
avg(english) as english,
avg(history) as history
from data.student;

/*Retrieve the top three students who have the
 highest total score (sum of all subjects).*/
select first_name, last_name,
(english + maths + history) as total
from data.student
order by total desc
limit 3;

/*Retrieve the first name and last name of 
students who scored below 50 in both Math 
and English.*/
select first_name as fname, last_name as last_name
from data.student
where maths < 50 and english < 50;

/*Retrieve the first name, last name, and average
 score of each student, sorted in descending 
 order by their average score.*/
select first_name as fname,
last_name as lname,
(english + maths + history)/3 as avg
from data.student
order by avg desc;

/*Retrieve the first name and last name 
of students who have scored higher than 
the average score in English.*/
select first_name as fname,
last_name as lname
from data.student 
where english > (select avg(english) from data.student);


/*Retrieve the first name and last name of 
students who have scored higher than 70 in 
Maths or higher than 80 in English*/
select first_name as fname, 
last_name as lname
from data.student
where maths > 70 or english > 80;

/*Retrieve the first name and last name of students
 who have scored higher than the average score 
 in both Maths and English.*/
select first_name as fname,
last_name as lname
from data.student 
where maths > (select avg(maths) from data.student) and
english > (select avg(english) from data.student);

 /*Retrieve the first name and last name of 
 students who have the highest score
  in each subject.*/
select first_name as fname,
last_name as lname,
case
    when maths = (select max(maths) from data.student) then "Maths"
    when english = (select max(english) from data.student) then "English"
    when history = (select max(history) from data.student) then "History"
end as highest
from data.student;

/*Retrieve the first name and last name of 
students who have scored higher than the
 average score in all subjects.*/
select first_name, last_name
from data.student
where 
    maths > (select avg(maths) from data.student) and
    english > (select avg(english) from data.student) and
    history > (select avg(history) from data.student);


/*Retrieve the first name and last
 name of students who have scored higher in maths
 than the average score of the top 10% of 
 students in maths.*/
select first_name, last_name from data.student
where maths > 
(
    select avg(maths) as ave 
    from
        (select maths from data.student
        order by maths desc
        limit 10)
as top_maths
);

/*Retrieve the first name and last name
 of students who have the highest score 
 in at least two subjects.*/
select first_name, last_name
from data.student 
order by (math, english) desc;

SELECT first_name, last_name
FROM data.student
WHERE (
    (maths = (SELECT MAX(maths) FROM data.student) AND
    (english = (SELECT MAX(english) FROM data.student) OR history = (SELECT MAX(history) FROM data.student)))
    OR
    (english = (SELECT MAX(english) FROM data.student) AND
    (maths = (SELECT MAX(maths) FROM data.student) OR history = (SELECT MAX(history) FROM data.student)))
    OR
    (history = (SELECT MAX(history) FROM data.student) AND
    (maths = (SELECT MAX(maths) FROM data.student) OR english = (SELECT MAX(english) FROM data.student)))
);
