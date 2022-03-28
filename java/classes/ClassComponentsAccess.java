class MoneyBox {
  String name = "";
  double savedAmount = 0;

  void save(double amount) {
    savedAmount += amount;
  }
}

class ClassComponentsAccess {
  public static void main(String[] args) {
    MoneyBox piggy = new MoneyBox();

    piggy.name = "Piggy";
    piggy.save(25);

    System.out.println("Money box name: " + piggy.name);
    System.out.println("Money box saved amount: " + piggy.savedAmount);
  }
}
