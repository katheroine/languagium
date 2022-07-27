class Book {
  public string title;
  public string author;
  public string isbn;

  public Book(string book_title, string book_author, string book_isbn) {
    title = book_title;
    author = book_author;
    isbn = book_isbn;
  }
}

class PassingObjectToFunction {
  static void describeBookByValue(Book book) {
    System.Console.WriteLine("This is a book [by value]:");
    System.Console.WriteLine("title: " + book.title);
    System.Console.WriteLine("author: " + book.author);
    System.Console.WriteLine("ISBN: " + book.isbn + "\n");
  }

  static void describeBookByReference(ref Book book) {
    System.Console.WriteLine("This is a book [by reference]:");
    System.Console.WriteLine("title: " + book.title);
    System.Console.WriteLine("author: " + book.author);
    System.Console.WriteLine("ISBN: " + book.isbn + "\n");
  }

  public static void Main(string[] args) {
    Book novel = new Book("Decameron", "Giovanni Boccacio", "978-83-7779-436-4");

    System.Console.WriteLine("The book presentation:\n");

    describeBookByValue(novel);
    describeBookByReference(ref novel);
  }
}
