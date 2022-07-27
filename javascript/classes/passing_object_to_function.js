#!/usr/bin/env node

class Book {
  constructor(title, author, isbn) {
    this.title = title;
    this.author = author;
    this.isbn = isbn;
  }
}

function describe_book_by_reference(book) {
  console.log("This is a book [by reference]:");
  console.log("title: " + book.title);
  console.log("author: " + book.author);
  console.log("ISBN: " + book.isbn + "\n");
}

let novel = new Book("Decameron", "Giovanni Boccacio", "978-83-7779-436-4");

console.log("The book presentation:\n");

describe_book_by_reference(novel);
