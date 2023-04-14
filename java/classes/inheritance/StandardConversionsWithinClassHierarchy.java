class Value {
  public double value;
  public String label;

  public Value(double value_value, String value_label) {
    value = value_value;
    label = value_label;
  }

  public void show() {
    System.out.println(label + ": " + value);
  };
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

class StandardConversionsWithinClassHierarchy {
  public static void display(Value value) {
    value.show();
  }

  public static void main(String[] args) {
    Datum temperature = new Datum(24, "Temperature in degree Celsius", "The Central European summer day temperature");

    display(temperature);
  }
}
