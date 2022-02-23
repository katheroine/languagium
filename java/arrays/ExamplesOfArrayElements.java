class ExamplesOfArrayElements {
  enum Rating
  {
    excellent,
    high,
    medium,
    low,
    substandard
  };

  public static void main(String[] args) {
    int[] numbers = {2, 4, 6};

    System.out.println(String.format("numbers[0]: %d", numbers[0]));
    System.out.println(String.format("numbers[1]: %d", numbers[1]));
    System.out.println(String.format("numbers[2]: %d\n", numbers[2]));

    double[] values = {9.5, 8.5, 7.5};

    System.out.println(String.format("values[0]: %f", values[0]));
    System.out.println(String.format("values[1]: %f", values[1]));
    System.out.println(String.format("values[2]: %f\n", values[2]));

    char[] letters = {'a', 'b', 'c'};

    System.out.println(String.format("letters[0]: %c", letters[0]));
    System.out.println(String.format("letters[1]: %c", letters[1]));
    System.out.println(String.format("letters[2]: %c\n", letters[2]));

    String[] words = {"first", "two", "last"};

    System.out.println(String.format("words[0]: %s", words[0]));
    System.out.println(String.format("words[1]: %s", words[1]));
    System.out.println(String.format("words[2]: %s\n", words[2]));

    Rating[] evaluations = {Rating.low, Rating.medium, Rating.high};

    System.out.println(String.format("evaluations[0]: %s", evaluations[0]));
    System.out.println(String.format("evaluations[1]: %s", evaluations[1]));
    System.out.println(String.format("evaluations[2]: %s\n", evaluations[2]));
  }
}
