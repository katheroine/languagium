class MoneyBox {
  public string Name = "";
  public double SavedAmount = 0;

  public void Save(double amount) {
    SavedAmount += amount;
  }
}

class ClassComponentsAccess {
  public static void Main(string[] args) {
    MoneyBox piggy = new MoneyBox();

    piggy.Name = "Piggy";
    piggy.Save(25);

    System.Console.WriteLine("Money box name: " + piggy.Name);
    System.Console.WriteLine("Money box saved amount: " + piggy.SavedAmount);
  }
}
