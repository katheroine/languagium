class Value {
  public double value;
  public string label;

  public Value(double value_value, string value_label) {
    value = value_value;
    label = value_label;

    System.Console.WriteLine("% Value constructor is running...");
  }

  ~Value() {
    System.Console.WriteLine("% Value destructor is running...");
  }
}

class Datum : Value {
  public string description;

  public Datum(double value_value, string value_label, string value_description) : base(value_value, value_label) {
    description = value_description;

    System.Console.WriteLine("# Datum constructor is running...");
  }

  ~Datum() {
    System.Console.WriteLine("# Datum destructor is running...");
  }

  public void show() {
    System.Console.WriteLine("Value: " + value
      + "\nLabel: " + label
      + "\nDescription: " + description
    );
  }
}

class BaseClassConstructorAndDestructor {
  public static void Main(string[] args) {
    Datum temperature = new Datum(24, "Temperature in degree Celsius", "The Central European summer day temperature");

    temperature.show();
  }
}
