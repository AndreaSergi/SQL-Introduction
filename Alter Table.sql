-- You want to add more details about each book. Modify the "Books" table to include columns for the publisher and the number of pages.

ALTER TABLE Books
ADD COLUMN publisher VARCHAR(255);

ALTER TABLE Books
ADD COLUMN pages INT;