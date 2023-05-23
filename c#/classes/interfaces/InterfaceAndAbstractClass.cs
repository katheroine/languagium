interface Presentation {
  string GetLabel();
  void Show();
}

abstract class Datum : Presentation {
  protected string Description;

  public Datum(string datumDescription) {
    Description = datumDescription;
  }

  public string GetLabel() { // Must be implemented.
    return ("Description: " + Description);
  }

  public void Show() { // Must be implemented.
  }
}

class Content : Datum {
  protected string Core;

  public Content(string contentCore, string contentDescription) : base(contentDescription) {
    Core = contentCore;
  }

  public new void Show() {
    System.Console.WriteLine(GetLabel() + "\n"
      + "Core: " + Core
    );
  }
}

class InterfaceAndAbstractClass {
  public static void Main(string[] args) {
    Content lectio = new Content(
      "In omnibus requiem quaesivi, et nusquam inveni nisi in angulo cum libro.",
      "De beneficiis lectionis"
    );
    lectio.Show();
  }
}
