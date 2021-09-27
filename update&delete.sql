UPDATE books SET cover='New Cover' WHERE book_id='2' RETURNING *;
UPDATE authors SET birth_year='1985' WHERE author_id='2' RETURNING *;
-- DELETE
DELETE FROM authors WHERE country='U.S.' RETURNING *
DELETE FROM books WHERE category='novel' RETURNING *
DELETE FROM authors WHERE last_name='H%' RETURNING *