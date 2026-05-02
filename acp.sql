CREATE TABLE IF NOT EXISTS Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

INSERT INTO Employees (EmpID, Name, Department, Salary) VALUES
(1, 'Alice', 'Finance', 5000),
(2, 'Bob', 'HR', 4500),
(3, 'Charlie', 'IT', 6000),
(4, 'David', 'Marketing', 4000),
(5, 'Eva', 'Finance', 7000);

SELECT 
    SUM(Salary) AS Total_Salary,
    AVG(Salary) AS Average_Salary,
    COUNT(DISTINCT Department) AS Department_Count,
    MIN(Salary) AS Minimum_Salary,
    MAX(Salary) AS Maximum_Salary
FROM Employees;