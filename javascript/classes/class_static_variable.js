#!/usr/bin/env node

class Token {
  static number = 0;
  color = '';
}

let token_1 = new Token();
let token_2 = new Token();
let token_3 = new Token();

console.log("Token.number: " + Token.number + "\n");

token_1.number = 1;
token_1.color = "blue";
token_2.number = 2;
token_2.color = "orange";
token_3.number = 3;
token_3.color = "violet";

console.log("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
console.log("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
console.log("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

console.log("\nToken.number: " + Token.number + "\n");

Token.number = 10;

console.log("Token.number: " + Token.number + "\n");

token_1.number = 4;
token_1.color = "petrol";
token_2.number = 5;
token_2.color = "ginger";
token_3.number = 6;
token_3.color = "amaranthine";

console.log("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
console.log("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
console.log("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

console.log("\nToken.number: " + Token.number + "\n");
