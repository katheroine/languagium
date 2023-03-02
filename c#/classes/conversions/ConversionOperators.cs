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

  public static explicit operator Basket(string text) => new Basket(text);

  public static implicit operator string(Basket basket) {
    string text;

    if (basket.load_counter > 0)
      text = basket.items[0];
    else text = "";

    return text;
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

    Basket handbasket = new Basket();

    handbasket.put("apple");
    handbasket.put("pear");
    handbasket.put("plum");

    string fruit = handbasket;

    System.Console.WriteLine(fruit);

    string food = (string)handbasket;

    System.Console.WriteLine(food);
  }
}
