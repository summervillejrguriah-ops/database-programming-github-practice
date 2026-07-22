-- Create a Students table

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100)
);

-- Insert sample data

INSERT INTO Students
VALUES
(1, 'John', 'Doe', 'john@example.com'),
(2, 'Mary', 'Smith', 'mary@example.com');

-- Display all students

SELECT * FROM Students;
