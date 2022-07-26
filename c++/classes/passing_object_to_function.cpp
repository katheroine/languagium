#include <iostream>

class Book {
public:
  const char *title;
  const char *author;
  const char *isbn;

  Book(const char *book_title, const char *book_author, const char *book_isbn) {
    title = book_title;
    author = book_author;
    isbn = book_isbn;
  }
};

void describe_book_by_value(Book book) {
  std::cout << "This is a book [by value]:\n";
  std::cout << "title: " << book.title << std::endl;
  std::cout << "author: " << book.author << std::endl;
  std::cout << "ISBN: " << book.isbn << std::endl << std::endl;
}

void describe_book_by_pointer(Book *book) {
  std::cout << "This is a book [by pointer]:\n";
  std::cout << "title: " << book->title << std::endl;
  std::cout << "author: " << book->author << std::endl;
  std::cout << "ISBN: " << book->isbn << std::endl << std::endl;
}

void describe_book_by_reference(Book &book) {
  std::cout << "This is a book [by reference]:\n";
  std::cout << "title: " << book.title << std::endl;
  std::cout << "author: " << book.author << std::endl;
  std::cout << "ISBN: " << book.isbn << std::endl << std::endl;
}

int main() {
  Book novel("Decameron", "Giovanni Boccacio", "978-83-7779-436-4");

  std::cout << "The book presentation:\n\n";
  describe_book_by_value(novel);
  describe_book_by_pointer(&novel);
  describe_book_by_reference(novel);
}
