SELECT age
FROM persons
WHERE EXISTS
(SELECT age FROM persons WHERE age > 16);