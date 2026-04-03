/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class Item {
  constructor() {
    console.log("Constructor is running...");

    this.action = function action() {
      console.log("Some action is performing...");
    }
  }

  // There is no destructor in JavaScript.
}

console.log("The object will be created now.");

let thing = new Item();
thing.action();

console.log("The program will end now.");
