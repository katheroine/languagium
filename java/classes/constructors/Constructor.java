class Item {
  public Item() {
    System.out.println("Constructor is running...");
  }

  // There is no destructor in Java.

  public void action() {
    System.out.println("Some action is performing...");
  }
}

class Constructor {
  public static void main(String args[]) {
    System.out.println("The object will be created now.");

    Item thing = new Item();
    thing.action();

    System.out.println("The program will end now.");
  }
}
