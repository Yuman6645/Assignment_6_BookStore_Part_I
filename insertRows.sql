PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Fantasy', 'fantasy.jpg'),
(2, 'Science Fiction', 'science-fiction.jpg'),
(3, 'Mystery', 'mystery.jpg'),
(4, 'Classics', 'classics.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, 'The Hobbit', 'J.R.R. Tolkien', '9780547928227', 16.99, 'the-hobbit.jpg', 1),
(2, 1, 'A Game of Thrones', 'George R.R. Martin', '9780553593716', 18.99, 'game-of-thrones.jpg', 0),
(3, 1, 'The Name of the Wind', 'Patrick Rothfuss', '9780756404741', 19.99, 'name-of-the-wind.jpg', 0),
(4, 2, 'Dune', 'Frank Herbert', '9780441172719', 18.99, 'dune.jpg', 1),
(5, 2, 'Ender''s Game', 'Orson Scott Card', '9780812550702', 14.99, 'enders-game.jpg', 0),
(6, 2, 'Fahrenheit 451', 'Ray Bradbury', '9781451673319', 16.99, 'fahrenheit-451.jpg', 1),
(7, 3, 'The Big Sleep', 'Raymond Chandler', '9780394758282', 15.99, 'the-big-sleep.jpg', 0),
(8, 3, 'The Hound of the Baskervilles', 'Arthur Conan Doyle', '9780486282148', 7.99, 'hound-of-the-baskervilles.jpg', 1),
(9, 3, 'The Maltese Falcon', 'Dashiell Hammett', '9780679722649', 16.00, 'maltese-falcon.jpg', 0),
(10, 4, 'Pride and Prejudice', 'Jane Austen', '9780141439518', 12.00, 'pride-and-prejudice.jpg', 1),
(11, 4, 'Jane Eyre', 'Charlotte Bronte', '9780141441146', 13.00, 'jane-eyre.jpg', 0),
(12, 4, 'Frankenstein', 'Mary Shelley', '9780486282114', 6.99, 'frankenstein.jpg', 1);
