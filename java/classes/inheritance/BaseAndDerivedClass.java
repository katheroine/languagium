class Mammal {
  public String classTaxon = "Mammalia";
}

class Fox extends Mammal {
  public String speciesTaxon = "Vulpes vulpes";
  public String name;

  public void show() {
    System.out.println("Hi, my name is " + name + ".\n"
      + "Class: " + classTaxon + "\n"
      + "Species: " + speciesTaxon
    );
  };
}

class BaseAndDerivedClass {
  public static void main(String[] args) {
    Fox foxFerdinand = new Fox();

    foxFerdinand.name = "Ferdinand";
    foxFerdinand.show();
  }
}
