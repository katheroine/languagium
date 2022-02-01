class SwitchStatement {
  enum PartsOfTheDay {
    morning,
    afternoon,
    evening,
    night,
    other
  };

  public static void Main(string[] args) {
    PartsOfTheDay now;

    now = PartsOfTheDay.afternoon;

    switch (now)
    {
      case PartsOfTheDay.morning:
        System.Console.WriteLine("Good morning!");
        break;
      case PartsOfTheDay.afternoon:
        System.Console.WriteLine("Good afternoon!");
        break;
      case PartsOfTheDay.evening:
        System.Console.WriteLine("Good evening!");
        break;
      case PartsOfTheDay.night:
        System.Console.WriteLine("Good evening!");
        break;
    }

    now = PartsOfTheDay.evening;

    switch (now)
    {
      case PartsOfTheDay.morning:
        System.Console.WriteLine("Good morning!");
        break;
      case PartsOfTheDay.afternoon:
        System.Console.WriteLine("Good afternoon!");
        break;
      case PartsOfTheDay.evening:
      case PartsOfTheDay.night:
        System.Console.WriteLine("Good evening!");
        break;
    }

    now = PartsOfTheDay.other;

    switch (now)
    {
      case PartsOfTheDay.morning:
        System.Console.WriteLine("Good morning!");
        break;
      case PartsOfTheDay.afternoon:
        System.Console.WriteLine("Good afternoon!");
        break;
      case PartsOfTheDay.evening:
        System.Console.WriteLine("Good evening!");
        break;
      case PartsOfTheDay.night:
        System.Console.WriteLine("Good evening!");
        break;
      default:
        System.Console.WriteLine("Hello!");
        break;
    }
  }
}
