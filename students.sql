CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    email VARCHAR(100) UNIQUE,
    group_name VARCHAR(30),
    enrollment_year INT
);

INSERT INTO Students
(student_id, first_name, last_name, birth_date, email, group_name, enrollment_year)
VALUES
(1, 'Aruzhan', 'Saparova', '2008-05-15',
 'aruzhan@example.com', 'IS-101', 2026);

SELECT * FROM Students;
