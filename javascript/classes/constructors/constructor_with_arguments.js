#!/usr/bin/env node

class Basket {
  constructor(label, capacity = 3) {
    this.label = label;
    this.capacity = capacity;
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
    process.stdout.write(this.label + ': ');
    for (let item of this.items) {
      process.stdout.write(item + ' ');
    }
    console.log();
  }

  label;
  capacity;
  items;
  load_counter;
}

let handbasket = new Basket("fruits", 5);

handbasket.put("apple");
handbasket.put("pear");
handbasket.put("plum");
handbasket.put("peach");
handbasket.put("grape");

handbasket.show();
