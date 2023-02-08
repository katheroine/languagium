class Basket {
  public Basket() {
    capacity = 3;
    items = new String[capacity];
    load_counter = 0;
  }

  public void put(String item) {
    if (load_counter < capacity) {
      items[load_counter] = item;
    }
    load_counter++;
  }

  public String pull() {
    String item = items[load_counter];
    items[load_counter] = "";
    load_counter--;

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

    handbasket.show();
  }
}
