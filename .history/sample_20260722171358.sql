-- Create a Students table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100)
);

-- Insert sample data

INSERT INTO Student
VALUES
(1, 'John', 'Doe', 'john@example.com'),
(2, 'Mary', 'Smith', 'mary@example.com');

-- Display all students

SELECT * FROM Students;
