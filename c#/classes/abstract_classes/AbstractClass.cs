abstract class Datum {
  protected string Description;

  public string FormatDescriptionAsText() {
    return ("Description: " + Description);
  }
}

class Content : Datum {
  protected string Core;

  public Content(string contentCore, string contentDescription) {
    Core = contentCore;
    Description = contentDescription;
  }

  public string FormatCoreAsText() {
    return ("Core: " + Core);
  }

  public void Show() {
    System.Console.WriteLine(FormatDescriptionAsText() + "\n"
      + FormatCoreAsText()
    );
  }
}

class StandardConversionsWithinClassHierarchy {
  public static void Main(string[] args) {
    // Datum data = new Datum(); // One cannot instantiate.

    Content lectio = new Content(
      "In omnibus requiem quaesivi, et nusquam inveni nisi in angulo cum libro.",
      "De beneficiis lectionis"
    );

    lectio.Show();
  }
}
