abstract class Datum {
  public string Description;
}

class Content : Datum {
  private string Core;

  public Content(string contentCore, string contentDescription) {
    Core = contentCore;
    Description = contentDescription;
  }

  public void Show() {
    System.Console.WriteLine("Description: " + Description
      + "\nCore: " + Core
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
