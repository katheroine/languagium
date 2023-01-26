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

Token.reset();
console.log("Token.number: " + Token.number);

console.log();

let some_token = new Token();

some_token.update(5, "magenta");
console.log("some_token.number: " + some_token.number + ", some_token.color: " + some_token.color);
console.log("Token.number: " + Token.number);

console.log();
