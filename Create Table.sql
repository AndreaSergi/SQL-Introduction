-- Imagine you're designing a database to manage a bookstore. Create a table named "Books" with attributes for book_id, title, author, genre, published_year, isbn, price, rating, and stock_count.

CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255),
    genre VARCHAR(100),
    published_year INT,
    isbn VARCHAR(20) UNIQUE,
    price DECIMAL(10, 2),
    rating DECIMAL(3, 1),
    stock_count INT
);