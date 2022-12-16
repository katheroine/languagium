#!/usr/bin/env node

class Token {
  static number = 0;
  color = '';
}

Token.number = 4;

console.log("Token.number: " + Token.number + "\n");

let some_token = new Token();

some_token.number = 5;
some_token.color = "magenta";

console.log("some_token.number: " + some_token.number + ", some_token.color: " + some_token.color);
