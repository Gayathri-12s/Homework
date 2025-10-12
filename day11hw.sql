CREATE DATABASE school_libarary;
USE school_library;
CREATE TABLE categories(
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR (50) );

INSERT INTO categories(category_name)
VALUES
('FICTION'),
('SCIENCE'),
('HISTORY'),
('MATHEMATICS');

CREATE  TABLE books(
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    book_name VARCHAR (100),
    category_id INT (5),
    FOREIGN KEY(category_id) REFERENCES categories(category_id)
    );

INSERT INTO books(book_name, category_id)
VALUES
('Harry Potter', 1),
('Physics Fundamentals', 2),
('World War II', 3),
('Algebra Made Easy', 4);

CREATE INDEX idx_bookname ON books(book_name);
SHOW INDEXES FROM books;