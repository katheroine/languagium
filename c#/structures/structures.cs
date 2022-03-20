struct MoneyBox {
  public string name;
  public double saved_amount;

  public void save(double amount) {
    saved_amount += amount;
  }
};

class Structures {
  public static void Main(string[] args) {
    var piggy = new MoneyBox();
    piggy.name = "Miss Piggy";

    System.Console.WriteLine("Money box name: " + piggy.name);
    System.Console.WriteLine("Money box saved amount: " + piggy.saved_amount);

    piggy.save(20);

    System.Console.WriteLine("Money box saved amount: " + piggy.saved_amount);

    piggy.save(100);

    System.Console.WriteLine("Money box saved amount: " + piggy.saved_amount);
  }
}
