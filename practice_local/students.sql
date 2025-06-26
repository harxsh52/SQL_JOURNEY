CREATE DATABASE IF NOT EXISTS practice_db;
USE practice_db;

CREATE TABLE IF NOT EXISTS students (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  age INT,
  class VARCHAR(10),
  admission_date DATE
);

INSERT INTO students (name, age, class, admission_date) VALUES
('Amit Sharma', 17, '10A', '2024-06-10'),
('Riya Singh', 18, '12B', '2023-05-15');
