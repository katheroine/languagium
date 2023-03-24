class Mammal {
  public bool IsDomesticated;

  protected bool HasTail;

  private bool IsMilkFeeded = true;
  private const string ClassTaxon = "Mammalia";
}

class Fox : Mammal {
  public string Name;

  public void Show() {
    System.Console.WriteLine("Hi, my name is " + Name
      // + ".\nClass: " + ClassTaxon
      + "\nSpecies: " + SpeciesTaxon
      // + "\nAm I milk-feeded as a cub? " + IsMilkFeeded
      + "\nDo I have tail? " + HasTail
      + "\nDo I have fur? " + HasFur
      + "\nAm I domesticated? " + IsDomesticated
    );
  }

  private bool HasFur = true;
  private const string SpeciesTaxon = "Vulpes vulpes";
}

class UrbanFox : Fox {
  public void Display() {
    System.Console.WriteLine("Hi, my name is " + Name
      // + ".\nClass: " + ClassTaxon
      // + "\nSpecies: " + SpeciesTaxon
      // + "\nAm I milk-feeded as a cub? " + IsMilkFeeded
      + "\nDo I have tail? " + HasTail
      // + "\nDo I have fur? " + HasFur
      + "\nAm I domesticated? " + IsDomesticated
    );
  }
}

class ClassAccessSpecifiers {
  public static void Main(string[] args) {
    Fox foxFerdinand = new Fox();

    foxFerdinand.Name = "Ferdinand";
    foxFerdinand.IsDomesticated = true;

    foxFerdinand.Show();

    System.Console.WriteLine("\nHi, my name is " + foxFerdinand.Name
      // + ".\nClass: " + foxFerdinand.ClassTaxon
      // + "\nSpecies: " + foxFerdinand.SpeciesTaxon
      // + "\nAm I milk-feeded as a cub? " + foxFerdinand.IsMilkFeeded
      // + "\nDo I have tail? " + foxFerdinand.HasTail
      // + "\nDo I have fur? " + foxFerdinand.HasFur
      + "\nAm I domesticated? " + foxFerdinand.IsDomesticated
      + "\n"
    );

    UrbanFox foxMelody = new UrbanFox();

    foxMelody.Name = "Melody";

    foxMelody.Display();
  }
}
