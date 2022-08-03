#!/usr/bin/env node

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
