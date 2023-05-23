interface Labelled {
  public String getLabel();
}

interface Presentation extends Labelled {
  public void show();
}

abstract class Datum implements Presentation {
  protected String description;

  public Datum(String datumDescription) {
    description = datumDescription;
  }

  public String getLabel() { // Can be implemented here or must be implemented in derived classes.
    return ("Description: " + description);
  }
}

class Content extends Datum {
  protected String core;

  public Content(String contentCore, String contentDescription) {
    super(contentDescription);
    core = contentCore;
  }

  public void show() { // Must be implemented.
    System.out.println(getLabel() + "\n"
      + "Core: " + core
    );
  }
}

class InterfaceExtendingInterface {
  public static void main(String[] args) {
    Content lectio = new Content(
      "In omnibus requiem quaesivi, et nusquam inveni nisi in angulo cum libro.",
      "De beneficiis lectionis"
    );
    lectio.show();
  }
}
