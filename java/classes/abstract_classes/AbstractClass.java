abstract class Datum {
  protected String description;

  public String formatDescriptionAsText() {
    return ("Description: " + description);
  }
}

class Content extends Datum {
  protected String core;

  public Content(String contentCore, String contentDescription) {
    core = contentCore;
    description = contentDescription;
  }

  public String formatCoreAsText() {
    return ("Core: " + core);
  }

  public void show() {
    System.out.println(formatDescriptionAsText() + "\n"
      + formatCoreAsText()
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
