INNER JOIN -> example

CREATE TABLE student(
student_id INT PRIMARY KEY,
name VARCHAR(50)
);
INSERT INTO student VALUES(101, "Adam"),(102,"Bob"),(103,"Casey");

CREATE TABLE course(
id INT PRIMARY KEY,
course VARCHAR(50)
);

INSERT INTO course VALUES(101, "English"),(102,"Math"),(104,"Science"),(105, "Computer");

//query of inner join
SELECT *
FROM student
INNER JOIN course
ON student.student_id = course.id; 
