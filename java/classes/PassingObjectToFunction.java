class Book {
  String title;
  String author;
  String isbn;

  public Book(String book_title, String book_author, String book_isbn) {
    title = book_title;
    author = book_author;
    isbn = book_isbn;
  }
}

class PassingObjectToFunction {
  static void describeBookByValue(Book book) {
    System.out.println("This is a book [by value]:");
    System.out.println("title: " + book.title);
    System.out.println("author: " + book.author);
    System.out.println("ISBN: " + book.isbn + "\n");
  }

  public static void main(String[] args) {
    Book novel = new Book("Decameron", "Giovanni Boccacio", "978-83-7779-436-4");

    System.out.println("The book presentation:\n");

    describeBookByValue(novel);
  }
}
