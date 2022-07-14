class House {
  String balcony = "#####";

  void siesta() {
    System.out.println("I'm gonna drink my coffe on the balcony: " + balcony);
  }
}

class OperaHouse {
  String balcony = "=====";

  void entrance() {
    System.out.println("We've got places on the balcony: " + balcony);
  }

  void scene() {
    System.out.println("Applause from the balcony: " + balcony);
    System.out.println("The courtain is comming up.");

    String balcony = ":::::";
    System.out.println("Julia, oh Julia! Come to the balcony: " + balcony);

    System.out.println("Applause from the balcony: " + this.balcony);
  }
}

class NameMasking {
  static String singing() {
    return "Trill, trill!";
  }

  public static void main(String[] args) {
    String balcony = "!!!!!";
    System.out.println("Look at those beatiful flowers on that tenement balcony: " + balcony);
    System.out.println("And the birds are singing the morning songs: " + singing());

    System.out.println("Let's go home.");

    House home = new House();
    home.siesta();

    System.out.println("Let's go to the opera tonight.");

    OperaHouse warsaw_great_theatre = new OperaHouse();
    warsaw_great_theatre.entrance();
    warsaw_great_theatre.scene();

    String singing = "Lalalalalaaaaa!!!";
    System.out.println("We're comming back home and the flowers looks awesome in the moon light on the tenement balcony: " + balcony);
    System.out.println("And this party animal is singing the song of his people: " + singing);
  }
}
