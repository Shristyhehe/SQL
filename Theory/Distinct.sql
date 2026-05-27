DISTINCT and UNIQUE are related but used for different purposes in SQL.

DISTINCT ->  Used in a query to remove duplicate values from the output.
  UNIQUE -> Used as a constraint while creating a table.It prevents duplicate values from being inserted into a column.
So:

DISTINCT → removes duplicates in output
UNIQUE → prevents duplicates in table data





//Jo chize agar repeat kr rhi hai ho .. distinct use krne k baad duplicates value dikhai nhi dengi Unique values dikhai dengi
example ->
CREATE TABLE student(
roll_no INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student VALUES(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104,"Dhruv", 96,"A", "Delhi"),
(105,"emanual", 12, "F", "Delhi"),
(106, "Karan", 82, "B", "Delhi");
SELECT DISTINCT city FROM student;

output->
city
Pune
Mumbai
Delhi
