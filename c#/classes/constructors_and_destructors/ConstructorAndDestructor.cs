/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class Item {
  public Item() {
    System.Console.WriteLine("Constructor is running...");
  }

  ~Item() {
    System.Console.WriteLine("Destructor is running...");
  }

  public void Action() {
    System.Console.WriteLine("Some action is performing...");
  }
}

class Classes {
  public static void Main(string[] args) {
    System.Console.WriteLine("The object will be created now.");

    Item thing = new Item();
    thing.Action();

    System.Console.WriteLine("The program will end now.");
  }
}
