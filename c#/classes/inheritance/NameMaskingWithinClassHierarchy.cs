class House {
  public string balcony = "#####";

  public void Siesta() {
    System.Console.WriteLine("I'm gonna drink my coffe on the balcony: " + balcony);
  }
}

class OperaHouse : House {
  public new string balcony = "=====";

  public void Entrance() {
    System.Console.WriteLine("We've got places on the balcony: " + balcony);
    System.Console.WriteLine("Hoping the rain won't wet the drying laundry on our balcony: " + base.balcony);
  }

  public void Scene() {
    // In C# when there is defined a local variable named like the class attribute,
    // it is assumed that this name (in the local scope) is related with the local variable,
    // no matter where exactly this loval variable has been defined within the local scope.
    System.Console.WriteLine("Applause from the balcony: " + this.balcony);
    System.Console.WriteLine("The courtain is comming up.");

    string balcony = ":::::";
    System.Console.WriteLine("Julia, oh Julia! Come to the balcony: " + balcony);

    System.Console.WriteLine("Applause from the balcony: " + this.balcony);
  }
}

class NameMaskingWithinClassHierarchy {
  static string singing() {
    return "Trill, trill!";
  }

  public static void Main(string[] args) {
    string balcony = "!!!!!";
    System.Console.WriteLine("Look at those beatiful flowers on that tenement balcony: " + balcony);
    // In C# when there is defined a local variable named like the class attribute,
    // it is assumed that this name (in the local scope) is related with the local variable,
    // no matter where exactly this loval variable has been defined within the local scope.
    System.Console.WriteLine("And the birds are singing the morning songs: " + NameMaskingWithinClassHierarchy.singing());

    System.Console.WriteLine("Let's go home.");

    House home = new House();
    home.Siesta();

    System.Console.WriteLine("Let's go to the opera tonight.");

    OperaHouse warsaw_great_theatre = new OperaHouse();
    warsaw_great_theatre.Entrance();
    warsaw_great_theatre.Scene();

    string singing = "Lalalalalaaaaa!!!";
    System.Console.WriteLine("We're comming back home and the flowers looks awesome in the moon light on the tenement balcony: " + balcony);
    System.Console.WriteLine("And this party animal is singing the song of his people: " + singing);
  }
}
