class Basket {
  public Basket() {
    items = new string[capacity];
    load_counter = 0;
  }

  public Basket(string text) {
    capacity = 1;
    items = new string[1];
    load_counter = 1;

    items[0] = text;
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

  private int capacity = 3;
  private string[] items;
  private int load_counter;
}

class ConvertingConstructor {
  public static void Main(string[] args) {
    Basket another_basket = new Basket("beetroot");

    another_basket.show();
  }
}
