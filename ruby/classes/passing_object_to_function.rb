#!/usr/bin/ruby2.7

class Book
  attr_accessor :title, :author, :isbn

  def initialize(title, author, isbn)
    @title = title
    @author = author
    @isbn = isbn
  end
end

def describe_book_by_reference_value(described_book)
  puts("This is a book [by reference value]:")
  puts("title: #{described_book.title}")
  puts("author: #{described_book.author}")
  puts("isbn: #{described_book.isbn}\n\n")
end

novel = Book.new("Decameron", "Giovanni Boccacio", "978-83-7779-436-4")

puts("The book presentation:\n\n")

describe_book_by_reference_value(novel)
