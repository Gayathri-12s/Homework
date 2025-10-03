CREATE DATABASE BookStoreDB;
USE BookStoreDB;
CREATE TABLE authors(
    author_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    country VARCHAR(50));
    INSERT INTO authors(author_id, name, country )
    VALUES(1, 'laura', 'India'),
    (2, 'tina', 'Mexico'),
    (3, 'Sam', 'Sweden');

CREATE TABLE books (book_id INT PRIMARY KEY AUTO_INCREMENT,
    Title VARCHAR(50), price INT (20),
    author_id INT,
    FOREIGN KEY(author_id) REFERENCES authors(author_id));
    INSERT INTO books( book_id, title, price, author_id)
    VALUES (101, 'Hunger Games', 505, 1),
    (102, 'Harry Potter', 450, 2),
    (103, 'Khadeeja', 350, 3);
 
ALTER TABLE books
ADD published_year INT (5);

DELETE FROM books;

DROP DATABASE  BookStoreDB;

