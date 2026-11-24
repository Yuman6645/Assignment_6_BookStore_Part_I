# Bookstore Database and Python CLI

Name: Yuman Li

## Description

This bookstore database contains books in four categories: Fantasy, Science Fiction, Mystery, and Classics. Each category has at least three books.
The database stores book details, prices, image filenames, and whether each book has a `readNow` value of 0 or 1. 
The images are not displayed in this part of the assignment.

## Files

- `createTables.sql` - creates the category and book tables.
- `insertRows.sql` - inserts four categories and twelve sample books.
- `bookstore.db` - the SQLite database, already populated with the
  sample data.
- `bookstore_cli.py` - the Python command-line program.
- `README.md` - instructions for the project.

## Create the database

Run these commands in the terminal:

```bash
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
```

Then load the SQL files using SQLite in Python or DB Browser for SQLite.

If your environment has the `sqlite3` shell installed, you can run:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

To check the data with the SQLite command-line tool:

```bash
sqlite3 bookstore.db "SELECT * FROM category;"
sqlite3 bookstore.db "SELECT bookId, title, author FROM book;"
```

## Run the Python CLI

Run:

```bash
python3 bookstore_cli.py
```

The menu allows you to view categories and books, view books in a
category, search by title, add a book, update a price, and delete a
book. Option 9 is the additional feature: search by author. Choose
option 8 to quit and save pending changes.

The program uses parameterized queries for user input and enables
foreign keys on its database connection. Image fields store filenames
only.
