#!/usr/bin/env node

class Token {
  static number = 0;
  color = '';

  update(number, color) {
    this.number = number;
    this.color = color;
  }
  static reset() {
    this.number = 0;
  }
}

let token_1 = new Token();
let token_2 = new Token();
let token_3 = new Token();

token_1.update(1, "blue");
token_2.update(2, "orange");
token_3.update(3, "violet");

console.log("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
console.log("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
console.log("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

console.log("\nToken.number: " + Token.number + "\n");

Token.reset();

console.log("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
console.log("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
console.log("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

console.log("\nToken.number: " + Token.number + "\n");

token_1.update(5, "magenta");
token_2.update(6, "amaranthine");
token_3.update(7, "navy");

console.log("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
console.log("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
console.log("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

console.log("\nToken.number: " + Token.number + "\n");
