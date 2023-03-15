class Mammal {
  public const string classTaxon = "Mammalia";
}

class Fox : Mammal {
  public const string speciesTaxon = "Vulpes vulpes";
  public string name;

  public void show() {
    System.Console.WriteLine("Hi, my name is " + name + ".\n"
      + "Class: " + classTaxon + "\n"
      + "Species: " + speciesTaxon
    );
  }
}

class BaseAndDerivedClass {
  public static void Main(string[] args) {
    Fox foxFerdinand = new Fox();

    foxFerdinand.name = "Ferdinand";
    foxFerdinand.show();
  }
}
