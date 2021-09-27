SELECT * from books WHERE category='horror'
SELECT * from books WHERE name LIKE 'A%'
SELECT * from books WHERE name LIKE '%kill%'
SELECT * from authors WHERE (2021-birth_year) < 60
SELECT * from authors WHERE (2021-birth_year) > 40
SELECT category,published_at from books 
SELECT COUNT(*) from books 
SELECT * from authors ORDER BY (2021-birth_year) ASC
SELECT * from authors ORDER BY birth_year desc

