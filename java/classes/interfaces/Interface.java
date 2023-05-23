interface Presentation {
  public String getLabel();
  public void show();
}

class Datum implements Presentation {
  protected String description;

  public Datum(String datumDescription) {
    description = datumDescription;
  }

  public String getLabel() { // Must be implemented.
    return ("Description: " + description);
  }

  public void show() { // Must be implemented.
    System.out.println(getLabel());
  }
}

class Content extends Datum {
  protected String core;

  public Content(String contentCore, String contentDescription) {
    super(contentDescription);
    core = contentCore;
  }

  public String formatCoreAsText() {
    return ("Core: " + core);
  }

  public void show() {
    System.out.println(getLabel() + "\n"
      + "Core: " + core
    );
  }
}

class Interface {
  public static void main(String[] args) {
    Datum color = new Datum("Favourite color");
    color.show();

    System.out.println();

    Content lectio = new Content(
      "In omnibus requiem quaesivi, et nusquam inveni nisi in angulo cum libro.",
      "De beneficiis lectionis"
    );
    lectio.show();

    System.out.println();
  }
}
