-- Problem 1 Just set Databases from script

-- Problem 2
SELECT * FROM Departments
-- Problem 3
SELECT d.Name
  FROM Departments AS d

-- Problem 4
SELECT FirstName, LastName, Salary
  FROM Employees

-- Problem 5
SELECT FirstName,MiddleName, LastName
  FROM Employees

-- Problem 6
SELECT FirstName + '.' + LastName + '@softuni.bg' AS [Full Email Address]
FROM Employees 

-- Problem 7
SELECT DISTINCT e.Salary 
  FROM Employees AS e

-- Problem 8
SELECT * FROM Employees
 WHERE JobTitle = 'Sales Representative'

--Problem 9
SELECT e.FirstName, e.LastName, e.JobTitle
  FROM Employees AS e
 WHERE e.Salary > 20000 AND e.Salary < 30000

 --Problem 10
SELECT e.FirstName+' ' + e.MiddleName+' '+e.LastName AS [Full Name]	 
  FROM Employees AS e 
 WHERE Salary = 25000 OR Salary = 14000 OR Salary = 12500 OR Salary = 23600

 -- Problem 11
SELECT e.FirstName, e.LastName 
  FROM Employees AS e
WHERE ManagerID is NULL
 
 -- Problem 12
SELECT e.FirstName , e.LastName, e.Salary
  FROM Employees AS e
 WHERE e.Salary > 5000
 ORDER BY e.Salary DESC

 -- Problem 13
 SELECT TOP 5 e.FirstName, e.LastName
   FROM Employees AS e
   ORDER BY e.Salary DESC

-- Problem 14
SELECT e.FirstName , e.LastName AS [Family Name]
  FROM Employees AS e
 WHERE e.DepartmentID != 4

-- Problem 15
SELECT * FROM Employees
ORDER BY Salary DESC, FirstName ASC, LastName DESC, MiddleName ASC

--Problem 16
CREATE VIEW v_EmployeesWithSalary AS
SELECT FirstName+' '+ LastName AS [FullName], Salary
  FROM Employees 

-- Problem 17
CREATE VIEW v_EmployeeWithJobTitle AS
SELECT e.JobTitle
  FROM Employees AS e 

-- Problem 18
SELECT DISTINCT JobTitle 
FROM Employees

-- Problem 19
SELECT * FROM Projects
ORDER BY StartDate, Name

--Problem 20

