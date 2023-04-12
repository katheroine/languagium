class Mammal {
  public bool HasTail;
  public static bool IsMilkFeeded = true;
  public const string ClassTaxon = "Mammalia";

  public void Display() {
    System.Console.WriteLine("Class: " + ClassTaxon
      + "\nClass: " + Mammal.ClassTaxon
      + "\nIs it milk-feeded as a cub? " + IsMilkFeeded
      + "\nIs it milk-feeded as a cub? " + Mammal.IsMilkFeeded
      + "\nDoes it have tail? " + HasTail
      + "\nDoes it have tail? " + this.HasTail
    );
  }
}

class Fox : Mammal {
  public string Name;
  public static bool HasFur = true;
  public const string SpeciesTaxon = "Vulpes vulpes";

  public void Show() {
    System.Console.WriteLine("Hi, my name is " + Name
      + ".\nHi, my name is " + this.Name
      + ".\nClass: " + ClassTaxon
      + "\nClass: " + Mammal.ClassTaxon
      + "\nClass: " + Fox.ClassTaxon
      + "\nSpecies: " + SpeciesTaxon
      + "\nSpecies: " + Fox.SpeciesTaxon
      + "\nAm I milk-feeded as a cub? " + IsMilkFeeded
      + "\nAm I milk-feeded as a cub? " + Mammal.IsMilkFeeded
      + "\nAm I milk-feeded as a cub? " + Fox.IsMilkFeeded
      + "\nDo I have tail? " + HasTail
      + "\nDo I have tail? " + this.HasTail
      + "\nDo I have fur? " + HasFur
      + "\nDo I have fur? " + Fox.HasFur
    );
  }

  public new void Display() {
    System.Console.WriteLine("Name: " + Name
      + "\nName: " + this.Name
      + "\nSpecies: " + SpeciesTaxon
      + "\nSpecies: " + Fox.SpeciesTaxon
    );
    base.Display();
    System.Console.WriteLine("Does it have fur? " + HasFur
      + "\nDoes it have fur? " + Fox.HasFur
    );
  }
}

class BaseClassComponentsAccess {
  public static void Main(string[] args) {
    Fox foxFerdinand = new Fox();
    foxFerdinand.Name = "Ferdinand";
    foxFerdinand.HasTail = true;

    foxFerdinand.Show();
    System.Console.WriteLine();
    foxFerdinand.Display();
    System.Console.WriteLine();
  }
}
