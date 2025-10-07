CREATE DATABASE onlinebookstore;
USE onlinebookstore;
CREATE TABLE authors(
    authors_id INT PRIMARY KEY AUTO_INCREMENT ,
    author_name VARCHAR (50) NOT NULL ,
    email_address VARCHAR (50) NOT NULL UNIQUE );

CREATE TABLE books( book_id INT PRIMARY KEY AUTO_INCREMENT,
    book_title VARCHAR (50) NOT NULL,
    authors_id INT,
    FOREIGN KEY (authors_id) REFERENCES authors(authors_id)
                   );
               

INSERT INTO authors (author_name, email_address)
VALUES ('Chetan Bhagat', 'chetan@gmail.com'),
('J K Rowling', 'rowling@gmail.com');


INSERT INTO books ( book_title, authors_id)
VALUES ('Five Point Someone', 1),
('Harry Potter and the Sorcerer  Stone', 2);