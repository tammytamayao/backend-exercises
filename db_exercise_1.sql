-- New table : students
 
  CREATE TABLE students (
  	id integer PRIMARY KEY, -- NOT NULL and UNIQUE
	first_name character varying(255) NOT NULL,
	middle_name character varying(255), -- NOT NULL is optional
	last_name character varying(255) NOT NULL,
  	age integer NOT NULL,
  	location text NOT NULL
  );
  
  SELECT * FROM students;

-- Insert 6 records -- 
  
  INSERT INTO students (id,first_name,last_name,age,location) VALUES
  	(1, 'Juan', 'Cruz', 18, 'Manila'),
	(2, 'Anne', 'Wall', 20, 'Manila'),
	(3, 'Theresa', 'Joseph', 21, 'Manila'),
	(4, 'Issac', 'Gray', 19, 'Laguna'),
	(5, 'Zack', 'Matthews', 22, 'Marikina'),
	(6, 'Finn', 'Lam', 25, 'Manila');
	
-- Update first record -- 

  UPDATE students SET
  first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan'
  where id = 1
  
-- Delete last record --
  
  DELETE FROM students WHERE id = 6;
  
-- Display Count of all students --

  SELECT COUNT(*) FROM students;
  
-- Display students with location in Manila --

  SELECT * FROM students WHERE location = 'Manila';
  
-- Display all students by age in descending order --
  
  SELECT * FROM students ORDER BY age DESC;