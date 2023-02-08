class Basket {
  public Basket() {
    items = new string[capacity];
    load_counter = 0;
  }

  public void put(string item) {
    if (load_counter < capacity) {
      items[load_counter] = item;
    }
    load_counter++;
  }

  public string pull() {
    string item = items[load_counter];
    items[load_counter] = "";
    load_counter--;

    return item;
  }

  public void show() {
    for (int i = 0; i < items.Length; i++) {
      System.Console.Write(items[i] + " ");
    }
    System.Console.WriteLine();
  }

  private const int capacity = 3;
  private string[] items;
  private int load_counter;
}

class ConstructorWithInitialisation {
  public static void Main(string[] args) {
    Basket handbasket = new Basket();

    handbasket.put("apple");
    handbasket.put("pear");
    handbasket.put("plum");

    handbasket.show();
  }
}
