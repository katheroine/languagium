class Mammal {
  public boolean isDomesticated;
  public boolean hasTail;

  public static boolean isMilkFeeded = true;
  public static String classTaxon = "Mammalia";
}

class Fox extends Mammal {
  public String name;

  public static boolean hasFur = true;
  public static String speciesTaxon = "Vulpes vulpes";

  public Fox() {
    hasTail = true;
    isDomesticated = false;
  }

  public void show() {
    System.out.println("Hi, my name is " + name
      + ".\nClass: " + classTaxon
      + "\nSpecies: " + speciesTaxon
      + "\nAm I milk-feeded as a cub? " + isMilkFeeded
      + "\nDo I have tail? " + hasTail
      + "\nDo I have fur? " + hasFur
      + "\nAm I domesticated? " + isDomesticated
    );
  }
}

class PetFox extends Fox {
  public PetFox() {
    isDomesticated = true;
  }
}

class MultilevelInheritance {
  public static void main(String[] args) {
    Fox foxFerdinand = new Fox();
    foxFerdinand.name = "Ferdinand";

    foxFerdinand.show();
    System.out.println();

    PetFox foxAgnes = new PetFox();
    foxAgnes.name = "Agnes";

    foxAgnes.show();
    System.out.println();
  }
}
