SELECT *
FROM students;

SELECT name, age
FROM students;

SELECT *
FROM students
WHERE age > 21;

SELECT *
FROM students
WHERE age = 22 AND Marks = 76;

SELECT *
FROM students
WHERE age = 21 OR Marks= 92;

SELECT *
FROM students
WHERE age
BETWEEN 21 AND 24;

SELECT * 
FROM students
WHERE name LIKE 'M%';

SELECT *
FROM students
ORDER BY name;

SELECT *
FROM students
ORDER BY age DESC
LIMIT 3