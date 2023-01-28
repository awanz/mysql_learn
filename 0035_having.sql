SELECT COUNT(age), fullname
FROM persons
GROUP BY fullname
HAVING COUNT(age) > 24;