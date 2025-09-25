INSERT INTO users( name, city, score, bonus, challenge)
VALUES( 'Raj', 'Chennai', 88, 5, 'Fitness'),
( 'Anu', 'Mumbai', 91, NULL,  'Diet'),
( 'Ravi', 'Chennai', 78,  3,  'Fitness'),
(  'Meena', ' Delhi', 82,  NULL, 'Diet'),
(  'Farah',  'Mumbai', 95,  4, 'Fitness'),
( 'Kiran',  'Pune', 70,  NULL, ' Yoga'),
( 'Latha', 'Pune',  87 , NULL,  'Fitness');
SELECT * FROM users
WHERE score> (SELECT AVG(score) FROM users);

 SELECT name 
 FROM users
 WHERE challenge='Fitness';
