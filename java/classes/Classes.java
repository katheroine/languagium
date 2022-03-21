class MoneyBox {
  String name = "";
  double saved_amount = 0;

  void save(double amount) {
    saved_amount += amount;
  }
}

class Classes {
  public static void main(String[] args) {
    MoneyBox piggy = new MoneyBox();
    piggy.name = "Miss Piggy";

    System.out.println("Money box name: " + piggy.name);
    System.out.println("Money box saved amount: " + piggy.saved_amount);

    piggy.save(20);

    System.out.println("Money box saved amount: " + piggy.saved_amount);

    piggy.save(100);

    System.out.println("Money box saved amount: " + piggy.saved_amount);
  }
}
