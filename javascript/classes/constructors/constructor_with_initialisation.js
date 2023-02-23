#!/usr/bin/env node

class Basket {
  constructor() {
    this.capacity = 3;
    this.load_counter = 0;
    this.items = [];
  }

  put = function(item) {
    if (this.load_counter < this.capacity) {
      this.items[this.load_counter] = item;
    }

    this.load_counter++;
  }

  pull = function() {
    let item = this.items[this.load_counter];
    this.items[this.load_counter] = "";
    this.load_counter--;

    return item;
  }

  show = function() {
    for (let item of this.items) {
      process.stdout.write(item + ' ');
    }
    console.log();
  }

  capacity;
  items;
  load_counter;
}

let handbasket = new Basket();

handbasket.put("apple");
handbasket.put("pear");
handbasket.put("plum");

handbasket.show();
