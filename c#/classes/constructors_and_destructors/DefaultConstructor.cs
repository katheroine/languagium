class Basket {
  public Basket() {
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
    for (int i = 0; i < load_counter; i++) {
      System.Console.Write(items[i] + " ");
    }
    System.Console.WriteLine();
  }

  private const int capacity = 3;
  private string[] items;
  private int load_counter;
}

class DefaultConstructor {
  public static void Main(string[] args) {
    Basket handbasket = new Basket();

    handbasket.put("apple");
    handbasket.put("pear");
    handbasket.put("plum");

    System.Console.WriteLine("BASKET:");

    handbasket.show();

    System.Console.WriteLine("REMOVED ITEMS:");

    System.Console.WriteLine(handbasket.pull());
    System.Console.WriteLine(handbasket.pull());

    System.Console.WriteLine("BASKET:");

    handbasket.show();

    System.Console.WriteLine("REMOVED ITEMS:");

    System.Console.WriteLine(handbasket.pull());
    System.Console.WriteLine(handbasket.pull());

    System.Console.WriteLine("BASKET:");

    handbasket.show();
  }
}
