class Basket {
  public Basket() {
    capacity = 4;
    items = new String[capacity];
    load_counter = 0;
  }

  public Basket(String text) {
    capacity = 1;
    items = new String[1];
    load_counter = 1;

    items[0] = text;
  }

  public void put(String item) {
    if (load_counter < capacity) {
      items[load_counter] = item;
      load_counter++;
    }
  }

  public String pull() {
    String item;

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
      System.out.print(items[i] + " ");
    }
    System.out.println();
  }

  private final int capacity;
  private String[] items;
  private int load_counter;
}

class ConvertingConstructor {
  public static void main(String args[]) {
    Basket another_basket = new Basket("beetroot");

    another_basket.show();
  }
}
