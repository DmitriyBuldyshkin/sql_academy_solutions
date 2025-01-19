SELECT COUNT(sc.student) AS count FROM Student_in_class sc 
JOIN Class c ON sc.class = c.id
WHERE c.name = '10 B'
