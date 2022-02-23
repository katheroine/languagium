class ExamplesOfArrayElements {
  enum Rating
  {
    excellent,
    high,
    medium,
    low,
    substandard
  };

  public static void Main(string[] args) {
    int[] numbers = {2, 4, 6};

    System.Console.WriteLine(string.Format("numbers[0]: {0}", numbers[0]));
    System.Console.WriteLine(string.Format("numbers[1]: {0}", numbers[1]));
    System.Console.WriteLine(string.Format("numbers[2]: {0}\n", numbers[2]));

    double[] values = {9.5, 8.5, 7.5};

    System.Console.WriteLine(string.Format("values[0]: {0}", values[0]));
    System.Console.WriteLine(string.Format("values[1]: {0}", values[1]));
    System.Console.WriteLine(string.Format("values[2]: {0}\n", values[2]));

    char[] letters = {'a', 'b', 'c'};

    System.Console.WriteLine(string.Format("letters[0]: {0}", letters[0]));
    System.Console.WriteLine(string.Format("letters[1]: {0}", letters[1]));
    System.Console.WriteLine(string.Format("letters[2]: {0}\n", letters[2]));

    string[] words = {"first", "two", "last"};

    System.Console.WriteLine(string.Format("words[0]: {0}", words[0]));
    System.Console.WriteLine(string.Format("words[1]: {0}", words[1]));
    System.Console.WriteLine(string.Format("words[2]: {0}\n", words[2]));

    Rating[] evaluations = {Rating.low, Rating.medium, Rating.high};

    System.Console.WriteLine(string.Format("evaluations[0]: {0}", evaluations[0]));
    System.Console.WriteLine(string.Format("evaluations[1]: {0}", evaluations[1]));
    System.Console.WriteLine(string.Format("evaluations[2]: {0}\n", evaluations[2]));
  }
}
