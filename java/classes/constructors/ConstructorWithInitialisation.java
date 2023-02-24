class Basket {
  public Basket() {
    capacity = 3;
    items = new String[capacity];
    load_counter = 0;
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
    for (int i = 0; i < items.length; i++) {
      System.out.print(items[i] + " ");
    }
    System.out.println();
  }

  private final int capacity;
  private String[] items;
  private int load_counter;
}

class ConstructorWithInitialisation {
  public static void main(String args[]) {
    Basket handbasket = new Basket();

    handbasket.put("apple");
    handbasket.put("pear");
    handbasket.put("plum");
    handbasket.put("peach");

    System.out.println("BASKET:");

    handbasket.show();

    System.out.println("REMOVED ITEMS:");

    System.out.println(handbasket.pull());
    System.out.println(handbasket.pull());

    System.out.println("BASKET:");

    handbasket.show();

    System.out.println("REMOVED ITEMS:");

    System.out.println(handbasket.pull());
    System.out.println(handbasket.pull());

    System.out.println("BASKET:");

    handbasket.show();
  }
}
