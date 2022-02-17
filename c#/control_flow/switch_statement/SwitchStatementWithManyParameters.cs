class SwitchStatementWithManyParameters {
  enum Seasons {
    Spring,
    Summer,
    Autumn,
    Winter
  };

  public static void Main(string[] args) {
    Seasons season;
    float temperatureInCentigrade;
    string conclusion = "";

    season = Seasons.Winter;
    temperatureInCentigrade = 20;

    switch((season, temperatureInCentigrade))
    {
      case (Seasons.Spring, < 5):
        conclusion = "cold";
        break;
      case (Seasons.Spring, > 15):
        conclusion = "warm";
        break;
      case (Seasons.Summer, < 15):
        conclusion = "cold";
        break;
      case (Seasons.Summer, > 15):
        conclusion = "warm even";
        break;
      case (Seasons.Autumn, < 5):
        conclusion = "cold";
        break;
      case (Seasons.Autumn, > 15):
        conclusion = "warm";
        break;
      case (Seasons.Winter, < -30):
        conclusion = "cold even";
        break;
      case (Seasons.Winter, > 15):
        conclusion = "warm";
        break;
    }

    System.Console.WriteLine(temperatureInCentigrade + "°C - it's too " + conclusion + " for " + season + ".");

  }
}
