class Value {
  public double Valuation;
  public string Label;

  public Value(double valuation, string label = "") {
    Valuation = valuation;
    Label = label;
  }

  public void Show() {
    System.Console.WriteLine(Label + ": " + Valuation);
  }
}

class Datum: Value {
  public string Description;

  public Datum(double valuation, string label, string description = "") : base(valuation, label) {
    Description = description;
  }

  public new void Show() {
    System.Console.WriteLine("Value: " + Valuation
      + "\nLabel: " + Label
      + "\nDescription: " + Description
    );
  }
}

class StandardConversionsWithinClassHierarchy {
  public static void DisplayByValue(Value value) {
    value.Show();
  }

  public static void DisplayByReference(ref Value value) {
    value.Show();
  }

  public static void Main(string[] args) {
    Datum temperature = new Datum(24, "Temperature in degree Celsius", "The Central European summer day temperature");

    DisplayByValue(temperature);
    // DisplayByReference(ref temperature);
  }
}
