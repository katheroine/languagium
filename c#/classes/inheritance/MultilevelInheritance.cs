class Mammal {
  public bool IsDomesticated;
  public bool HasTail;

  public static bool IsMilkFeeded = true;
  public static string ClassTaxon = "Mammalia";
}

class Fox : Mammal {
  public string Name;

  public static bool HasFur = true;
  public static string SpeciesTaxon = "Vulpes vulpes";

  public Fox() {
    HasTail = true;
    IsDomesticated = false;
  }

  public void Show() {
    System.Console.WriteLine("Hi, my name is " + Name
      + ".\nClass: " + ClassTaxon
      + "\nSpecies: " + SpeciesTaxon
      + "\nAm I milk-feeded as a cub? " + IsMilkFeeded
      + "\nDo I have tail? " + HasTail
      + "\nDo I have fur? " + HasFur
      + "\nAm I domesticated? " + IsDomesticated
    );
  }
}

class PetFox : Fox {
  public PetFox() {
    IsDomesticated = true;
  }
}

class MultilevelInheritance {
  public static void Main(string[] args) {
    Fox foxFerdinand = new Fox();
    foxFerdinand.Name = "Ferdinand";

    foxFerdinand.Show();
    System.Console.WriteLine();

    PetFox foxAgnes = new PetFox();
    foxAgnes.Name = "Agnes";

    foxAgnes.Show();
    System.Console.WriteLine();
  }
}
