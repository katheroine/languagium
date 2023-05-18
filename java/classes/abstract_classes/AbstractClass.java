abstract class Datum {
  public String description;
}

class Content extends Datum {
  private String core;

  public Content(String contentCore, String contentDescription) {
    core = contentCore;
    description = contentDescription;
  }

  public void show() {
    System.out.println("Description: " + description
      + "\nCore: " + core
    );
  }
}

class AbstractClass {
  public static void main(String[] args) {
    // Datum data = new Datum(); // One cannot instantiate.

    Content lectio = new Content(
      "In omnibus requiem quaesivi, et nusquam inveni nisi in angulo cum libro.",
      "De beneficiis lectionis"
    );

    lectio.show();
  }
}
