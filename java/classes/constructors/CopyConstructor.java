class Basket {
  public Basket() {
    label = "[original]";
    capacity = 4;
    items = new String[capacity];
    load_counter = 0;
  }

  public Basket(Basket basket_pattern) {
    label = "[copied]";
    capacity = basket_pattern.capacity;
    items = new String[basket_pattern.capacity];
    load_counter = basket_pattern.load_counter;

    for (int i = 0; i < basket_pattern.load_counter; i++) {
      items[i] = basket_pattern.items[i];
    }
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
    System.out.print(label + ": ");
    for (int i = 0; i < load_counter; i++) {
      System.out.print(items[i] + " ");
    }
    System.out.println();
  }

  private String label;
  private final int capacity;
  private String[] items;
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

  public static void main(String args[]) {
    Basket handbasket = new Basket();

    handbasket.put("apple");
    handbasket.put("pear");
    handbasket.put("plum");

    System.out.println("ORIGINAL BASKET:");

    handbasket.show();

    System.out.println();

    Basket another_basket = new Basket(handbasket);

    System.out.println("COPIED ANOTHER BASKET:");

    another_basket.put("grape");
    another_basket.show();

    System.out.println();

    // It doesn't involve a copy constructor call
    Basket backup_basket = handbasket;

    System.out.println("INITIALISED BACKUP BASKET:");

    backup_basket.put("peach");
    backup_basket.show();

    System.out.println();

    System.out.println("ORIGINAL BASKET:");

    handbasket.show();

    System.out.println();

    System.out.println("From receiving function:");
    receiving(handbasket);

    System.out.println();

    System.out.println("After giving function:");
    (giving()).show();

    System.out.println();
  }
}
