class Basket {
  public Basket() {
    label = "[original]";
    items = new string[capacity];
    load_counter = 0;
  }

  public Basket(Basket basket_pattern) {
    label = "[copied]";
    capacity = basket_pattern.capacity;
    items = new string[basket_pattern.capacity];
    load_counter = basket_pattern.load_counter;

    for (int i = 0; i < basket_pattern.load_counter; i++) {
      items[i] = basket_pattern.items[i];
    }
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
    for (int i = 0; i < load_counter; i++) {
      System.Console.Write(items[i] + " ");
    }
    System.Console.WriteLine();
  }

  private string label;
  private int capacity = 3;
  private string[] items;
  private int load_counter;
}

class CopyConstructor {
  public static void receiving(Basket basket) {
    basket.show();
  }

  public static Basket giving() {
    Basket basket = new Basket();

    basket.put("tomato");
    basket.put("pepper");
    basket.put("cucumber");

    return basket;
  }

  public static void Main(string[] args) {
    Basket handbasket = new Basket();

    handbasket.put("apple");
    handbasket.put("pear");
    handbasket.put("plum");

    System.Console.WriteLine("ORIGINAL BASKET:");

    handbasket.show();

    System.Console.WriteLine();

    Basket another_basket = new Basket(handbasket);

    System.Console.WriteLine("COPIED ANOTHER BASKET:");

    another_basket.put("grape");
    another_basket.show();

    System.Console.WriteLine();

    // It doesn't involve a copy constructor call
    Basket backup_basket = handbasket;

    System.Console.WriteLine("INITIALISED BACKUP BASKET:");

    backup_basket.put("peach");
    backup_basket.show();

    System.Console.WriteLine();

    System.Console.WriteLine("ORIGINAL BASKET:");

    handbasket.show();

    System.Console.WriteLine();

    System.Console.WriteLine("From receiving function:");
    receiving(handbasket);

    System.Console.WriteLine();

    System.Console.WriteLine("After giving function:");
    (giving()).show();

    System.Console.WriteLine();
  }
}
