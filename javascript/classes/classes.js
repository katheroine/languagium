/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

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
piggy.name = "Miss Piggy";

console.log("Money box name: " + piggy.name);
console.log("Money box saved amount: " + piggy.saved_amount);

piggy.save(20);

console.log("Money box saved amount: " + piggy.saved_amount);

piggy.save(100);

console.log("Money box saved amount: " + piggy.saved_amount);
