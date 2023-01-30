INSERT INTO persons (fullname, age)
select username, age froms users
where users.id = 3;