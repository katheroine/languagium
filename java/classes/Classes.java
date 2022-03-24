class MoneyBox {
  String name = "";
  double savedAmount = 0;

  void save(double amount) {
    savedAmount += amount;
  }
}

class Classes {
  public static void main(String[] args) {
    MoneyBox piggy = new MoneyBox();
    piggy.name = "Miss Piggy";

    System.out.println("Money box name: " + piggy.name);
    System.out.println("Money box saved amount: " + piggy.savedAmount);

    piggy.save(20);

    System.out.println("Money box saved amount: " + piggy.savedAmount);

    piggy.save(100);

    System.out.println("Money box saved amount: " + piggy.savedAmount);
  }
}
