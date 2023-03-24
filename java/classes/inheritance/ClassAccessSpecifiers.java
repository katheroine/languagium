class Mammal {
  public boolean isDomesticated;

  protected boolean hasTail;

  private boolean isMilkFeeded = true;
  private String classTaxon = "Mammalia";
}

class Fox extends Mammal {
  public String name;

  public void show() {
    System.out.println("Hi, my name is " + name
      // + ".\nClass: " + classTaxon
      + "\nSpecies: " + speciesTaxon
      // + "\nAm I milk-feeded as a cub? " + isMilkFeeded
      + "\nDo I have tail? " + hasTail
      + "\nDo I have fur? " + hasFur
      + "\nAm I domesticated? " + isDomesticated
    );
  };

  private boolean hasFur = true;
  private String speciesTaxon = "Vulpes vulpes";
}

class UrbanFox extends Fox {
  public void display() {
    System.out.println("Hi, my name is " + name
      // + ".\nClass: " + classTaxon
      // + "\nSpecies: " + speciesTaxon
      // + "\nAm I milk-feeded as a cub? " + isMilkFeeded
      + "\nDo I have tail? " + hasTail
      // + "\nDo I have fur? " + hasTur
      + "\nAm I domesticated? " + isDomesticated
    );
  }
}

class ClassAccessSpecifiers {
  public static void main(String[] args) {
    Fox foxFerdinand = new Fox();

    foxFerdinand.name = "Ferdinand";
    foxFerdinand.isDomesticated = true;

    foxFerdinand.show();

    System.out.println("\nHi, my name is " + foxFerdinand.name
      // + ".\nClass: " + foxFerdinand.classTaxon
      // + "\nSpecies: " + foxFerdinand.speciesTaxon
      // + "\nAm I milk-feeded as a cub? " + isMilkFeeded
      + "\nDo I have tail? " + foxFerdinand.hasTail
      // + "\nDo I have fur? " + foxFerdinand.hasFur
      + "\nAm I domesticated? " + foxFerdinand.isDomesticated
      + "\n"
    );

    UrbanFox foxMelody = new UrbanFox();

    foxMelody.name = "Melody";

    foxMelody.display();
  }
}
