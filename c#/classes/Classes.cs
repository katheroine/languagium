class MoneyBox {
  public string Name = "";
  public double SavedAmount = 0;

  public void Save(double amount) {
    SavedAmount += amount;
  }
}

class Classes {
  public static void Main(string[] args) {
    MoneyBox piggy = new MoneyBox();
    piggy.Name = "Miss Piggy";

    System.Console.WriteLine("Money box name: " + piggy.Name);
    System.Console.WriteLine("Money box saved amount: " + piggy.SavedAmount);

    piggy.Save(20);

    System.Console.WriteLine("Money box saved amount: " + piggy.SavedAmount);

    piggy.Save(100);

    System.Console.WriteLine("Money box saved amount: " + piggy.SavedAmount);
  }
}
