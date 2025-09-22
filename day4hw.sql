INSERT INTO students(name, course, fees_paid, status)        
VALUES( 'Alice', 'Web Development', 5000, 'Inactive'),
( 'Bob', 'Data Science', 7000, 'Inactive'),
( 'Charlie', 'UI/UX Design', 4000, 'Active');


SELECT * FROM students
WHERE fees_paid > 5000;
UPDATE students
SET status = 'Active'
WHERE course = 'Web Development' ;
UPDATE students
SET fees_paid = fees_paid+1000
WHERE course = 'Data Science' ;
UPDATE students
SET status = 'Inactive', fees_paid = fees_paid-500
WHERE id = 3 ;
DELETE FROM students 
WHERE id = 2 ;
DELETE FROM students 
WHERE status='Inactive' ;