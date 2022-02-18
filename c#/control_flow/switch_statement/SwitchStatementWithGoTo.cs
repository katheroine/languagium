class SwitchStatement {
  enum Weather {
    sunny,
    cloudy,
    rainy,
    windy,
    stormy,
    misty,
  };

  public static void Main(string[] args) {
    Weather weather;

    weather = Weather.stormy;

    switch (weather)
    {
      case Weather.sunny:
        System.Console.WriteLine("Take the sunglasses.");
        break;
      case Weather.cloudy:
        System.Console.WriteLine("Take a small umbrella.");
        break;
      case Weather.rainy:
        System.Console.WriteLine("Take a big umbrella.");
        break;
      case Weather.windy:
        System.Console.WriteLine("Wear a warm coat.");
        break;
      case Weather.stormy:
        System.Console.WriteLine("Take a big strong umbrella.");
        goto case Weather.windy;
      case Weather.misty:
        System.Console.WriteLine("Use the fog lamps.");
        break;
    }
  }
}
