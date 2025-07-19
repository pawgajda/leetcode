SELECT Employee.name AS Employee
FROM Employee
WHERE salary > (
    SELECT salary
    FROM Employee e
    WHERE e.id = Employee.managerId
);
