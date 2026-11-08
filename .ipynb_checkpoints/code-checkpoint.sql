CREATE DATABASE IF NOT EXISTS code;

USE code;

CREATE TABLE IF NOT EXISTS run (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    gpa DECIMAL(10, 2)
);

INSERT INTO run 
(id, name, gpa)
VALUES
(101, 'Ruvie', 9.6),
(102, 'Gojiri', 8.3),
(103, 'Rugvedi', 6.8),
(104, 'Rudrayani', 8.3),
(105, 'Harsh', 9.0);

SELECT * FROM run;
