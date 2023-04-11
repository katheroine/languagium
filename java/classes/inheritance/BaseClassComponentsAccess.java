class Mammal {
  public boolean hasTail;
  public static boolean isMilkFeeded = true;
  public String classTaxon = "Mammalia";

  public void display() {
    System.out.println("Class: " + classTaxon
      + "\nClass: " + this.classTaxon
      + "\nIs it milk-feeded as a cub? " + isMilkFeeded
      + "\nIs it milk-feeded as a cub? " + this.isMilkFeeded
      + "\nIs it milk-feeded as a cub? " + Mammal.isMilkFeeded
      + "\nDoes it have tail? " + hasTail
      + "\nDoes it have tail? " + this.hasTail
    );
  }
}

class Fox extends Mammal {
  public String name;
  public static boolean hasFur = true;
  public String speciesTaxon = "Vulpes vulpes";

  public void show() {
    System.out.println("Hi, my name is " + name
      + ".\nHi, my name is " + this.name
      + ".\nClass: " + classTaxon
      + "\nClass: " + this.classTaxon
      + "\nSpecies: " + speciesTaxon
      + "\nSpecies: " + this.speciesTaxon
      + "\nAm I milk-feeded as a cub? " + isMilkFeeded
      + "\nAm I milk-feeded as a cub? " + this.isMilkFeeded
      + "\nAm I milk-feeded as a cub? " + Mammal.isMilkFeeded
      + "\nAm I milk-feeded as a cub? " + Fox.isMilkFeeded
      + "\nDo I have tail? " + hasTail
      + "\nDo I have tail? " + this.hasTail
      + "\nDo I have fur? " + hasFur
      + "\nDo I have fur? " + this.hasFur
      + "\nDo I have fur? " + Fox.hasFur
    );
  }

  public void display() {
    System.out.println("Name: " + name
      + "\nName: " + this.name
      + "\nSpecies: " + speciesTaxon
      + "\nSpecies: " + this.speciesTaxon
    );
    super.display();
    System.out.println("Does it have fur? " + hasFur
      + "\nDoes it have fur? " + this.hasFur
      + "\nDoes it have fur? " + Fox.hasFur
    );
  }
}

class BaseClassComponentsAccess {
  public static void main(String[] args) {
    Fox foxFerdinand = new Fox();
    foxFerdinand.name = "Ferdinand";
    foxFerdinand.hasTail = true;

    foxFerdinand.show();
    System.out.println();
    foxFerdinand.display();
    System.out.println();
  }
}
