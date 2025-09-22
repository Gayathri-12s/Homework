INSERT INTO books_table(id, title, author, price, stock_status, genre)
VALUES('1','1984 ', 'George Orwell', '250',  'In Stock','Dystopian'),
('2', 'The Hunger Games', 'Suzanne Collins','550', 'Out of Stock', 'Dystopian'),
('3','The Alchemist', 'Paulo Coelho', '300', 'In Stock', 'Fiction'),
('4','The Da Vinci Code', 'Dan Brown', '600', 'In Stock', 'Thriller'),
('5', 'The Hobbit', 'J.R.R. Tolkien', '750', 'In Stock', 'Fantasy'),
('6', 'The Lord of the Rings', 'J.R.R. Tolkien','800', 'In Stock', 'Fantasy') ,
('7', 'Becoming', 'Michelle Obama', '900', 'Out of Stock', 'Biography'),
('8', 'The Lean Startup', 'Eric Ries', '850', 'In Stock', 'Business');
SELECT DISTINCT genre
FROM books_table;
SELECT * FROM books_table
WHERE stock_status = 'In Stock'
  AND price < 400;
  SELECT * FROM books_table
WHERE stock_status = 'Out of Stock'
   OR price > 700;
SELECT title,
       price,
       price * 1.10 AS price_with_gst
FROM books_table;
SELECT title,
       price,
       stock_status
FROM books_table
ORDER BY price DESC;
