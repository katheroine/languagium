abstract class Value { // Must be abstract class or interface to have abstract method.
  public double value;
  public String label;

  public Value(double value_value, String value_label) {
    value = value_value;
    label = value_label;
  }

  public abstract void show();
}

class Datum extends Value {
  public String description;

  public Datum(double value_value, String value_label, String value_description) {
    super(value_value, value_label);
    description = value_description;
  }

  public void show() {
    System.out.println("Value: " + value
      + "\nLabel: " + label
      + "\nDescription: " + description
    );
  };
}

class Content extends Datum {
  public Content(double value, String label, String description) {
    super(value, label, description);
  }
};

class AbstractFunctions {
  public static void main(String[] args) {
    // Value temperature = new Value(24, "Health for humans temperature in degree Celsius"); // One cannot instantiate.

    Content page = new Content(666, "Page of Harry Potter book", "The satanistic ritual hidden in the book for kids. Oh noes!");
    page.show();
  }
}
