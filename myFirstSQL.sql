
 -- deletes the entire table
 -- DROP TABLE Students;
 
 
 
-- CREATE TABLE students(
-- id INTEGER PRIMARY KEY,
-- firstName VARCHAR(100),
-- lastName VARCHAR(100),
-- age INTEGER
-- );


-- ALTER TABLE students ADD email VARCHAR(100);



--  this creates a table
-- CREATE TABLE courses (
-- id INTEGER PRIMARY KEY,
-- title VARCHAR(250) 
-- );



-- this represents through / join table
-- FOREIGN KEY (an attribute in the current table thta references the primary key of another table) REFERENCES targetTable(target colum with primary key)
	/*
    CREATE TABLE enrollment (
	id INTEGER PRIMARY KEY,
	courseId INTEGER, 
	studentId INTEGER,
	FOREIGN KEY (courseId) REFERENCES courses(id),
	FOREIGN KEY (studentId) REFERENCES students(id)
	);
*/
-- inserting data into a table
/*
	INSERT INTO students VALUES 
		(1, "Joshua", "Roth", 27, "josh@email.com"),
		(2, "Brandon", "Roth" , 26, "brandon@email.com"),
		(3, "Drake", "Scott", 35, "drake@email.com");
		
	INSERT INTO courses VALUES
		(1, "English"),
		(2, "Math"),
		(3, "Science"),
		(4, "Java");
*/
/*
	INSERT INTO enrollment VALUES
		(1, 2, 1),
		(2, 3, 3),
		(3, 2, 1),
		(4, 4, 3),
		(5, 4, 2),
		(6, 1, 2);
    
  */  



-- to get all the data on a table
	SELECT * FROM students;
    SELECT firstName, lastName FROM students;
    SELECT firstName, lastName FROM students LIMIT 2;
    SELECT firstName, lastName FROM students WHERE age < 25;
    SELECT firstName, lastName FROM students ORDER BY firstName;
    Select firstName, lastName FROM students ORDER BY firstName DESC;   -- order in the inverse alphabet 
    
    
    
    
    