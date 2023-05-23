abstract class Value { // Must be abstract class to have abstract method.
  public double Valuation;
  public string Label;

  public Value(double valuation, string label = "") {
    Valuation = valuation;
    Label = label;
  }

  public abstract void Show();
}

class Datum: Value {
  public string Description;

  public Datum(double valuation, string label, string description = "") : base(valuation, label) {
    Description = description;
  }

  public override void Show() {
    System.Console.WriteLine("Value: " + Valuation
      + "\nLabel: " + Label
      + "\nDescription: " + Description
    );
  }
}

class Content: Datum {
  public Content(double value, string label, string description) : base(value, label, description) {
  }
};

class AbstractFunctions {
  public static void Main(string[] args) {
    // Value temperature = new Value(24, "Health for humans temperature in degree Celsius"); // One cannot instantiate.

    Content page = new Content(666, "Page of Harry Potter book", "The satanistic ritual hidden in the book for kids. Oh noes!");
    page.Show();
  }
}
