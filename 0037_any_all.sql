SELECT fullname
FROM persons
WHERE age = ANY
  (SELECT age
  FROM persons
  WHERE age = 15);

  SELECT fullname
FROM persons
WHERE age = ALL
  (SELECT age
  FROM persons
  WHERE age = 15);