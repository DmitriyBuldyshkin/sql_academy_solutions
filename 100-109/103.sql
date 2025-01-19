SELECT e.name FROM Employee e, Employee c 
WHERE c.id = e.chief_id AND e.salary > c.salary
