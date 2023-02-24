class Basket {
  public Basket(string basket_label, int basket_capacity) {
    label = basket_label;
    capacity = basket_capacity;
    items = new string[capacity];
    load_counter = 0;
  }

  public void put(string item) {
    if (load_counter < capacity) {
      items[load_counter] = item;
      load_counter++;
    }
  }

  public string pull() {
    string item;

    if (load_counter > 0) {
      item = items[load_counter - 1];
      items[load_counter - 1] = "";
      load_counter--;
    } else {
      item = "";
    }

    return item;
  }

  public void show() {
    System.Console.Write(label + ": ");
    for (int i = 0; i < items.Length; i++) {
      System.Console.Write(items[i] + " ");
    }
    System.Console.WriteLine();
  }

  string label;
  private int capacity;
  private string[] items;
  private int load_counter;
}

class ConstructorWithInitialisation {
  public static void Main(string[] args) {
    Basket handbasket = new Basket("fruits", 5);

    handbasket.put("apple");
    handbasket.put("pear");
    handbasket.put("plum");
    handbasket.put("peach");
    handbasket.put("grape");

    System.Console.WriteLine("BASKET:");

    handbasket.show();

    System.Console.WriteLine("REMOVED ITEMS:");

    System.Console.WriteLine(handbasket.pull());
    System.Console.WriteLine(handbasket.pull());
    System.Console.WriteLine(handbasket.pull());

    System.Console.WriteLine("BASKET:");

    handbasket.show();

    System.Console.WriteLine("REMOVED ITEMS:");

    System.Console.WriteLine(handbasket.pull());
    System.Console.WriteLine(handbasket.pull());
    System.Console.WriteLine(handbasket.pull());

    System.Console.WriteLine("BASKET:");

    handbasket.show();
  }
}
