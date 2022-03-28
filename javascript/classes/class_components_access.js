#!/usr/bin/env node

class MoneyBox {
  constructor() {
    this.name = "";
    this.saved_amount = 0;
    this.save = function(amount) {
      this.saved_amount += amount;
    }
  }
}

let piggy = new MoneyBox();

piggy.name = "Piggy";
piggy.save(25);

console.log("Money box name: " + piggy.name);
console.log("Money box saved amount: " + piggy.saved_amount);
