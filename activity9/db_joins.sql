-- Left Table: Students (based on previous table)
-- New table (Right) : notes
 
 CREATE TABLE notes (
 id integer PRIMARY KEY, -- NOT NULL and UNIQUE
 body text NOT NULL,
 student_id integer REFERENCES students (id)
 );
  
 SELECT * FROM notes;
  
-- Insert 10 records to notes
 
 INSERT INTO notes (id,body,student_id) VALUES
 (1,'id 1, student_id null',NULL),
 (2,'id 2, student_id null',NULL),
 (3,'id 3, student_id 1 - Ivan',1),
 (4,'id 4, student_id 2 - Anne',2),
 (5,'id 5, student_id 3 - Theresa',3),
 (6,'id 6, student_id 4 - Isaac',4),
 (7,'id 7, student_id 5 - Zack',5),
 (8,'id 8, student_id 1 - Ivan',1),
 (9,'id 9, student_id 2 - Anne',2),
 (10,'id 10, student_id 3 - Theresa',3);
 
-- Using Inner Join

 SELECT *
 FROM students s
 INNER JOIN notes n
 ON s.id = n.student_id
 ORDER BY s.id;

-- Using Left Join/Left Outer Join

 SELECT *
 FROM students s
 LEFT JOIN notes n
 ON s.id = n.student_id
 ORDER BY s.id;

-- Using Right Join/Right Outer Join

 SELECT *
 FROM students s
 RIGHT JOIN notes n
 ON s.id = n.student_id
 ORDER BY s.id;

-- Using Right Join/Right Outer Join

 SELECT *
 FROM students s
 FULL JOIN notes n
 ON s.id = n.student_id
 ORDER BY s.id;
 
-- end of activity --