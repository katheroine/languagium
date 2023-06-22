#!/usr/bin/env node

class NumberValueException {
}

class ZeroException extends NumberValueException {
  constructor(number) {
    super();
    this.number = number;
    this.message = "0 number has beign given.";
  }
}

class OneException extends NumberValueException {
  constructor(number) {
    super();
    this.number = number;
    this.message = "1 number has beign given.";
  }
}

class ThousandException extends NumberValueException {
  constructor(number) {
    super();
    this.number = number;
    this.message = "1000 number has beign given.";
  }
}

function draw_number() {
  const prompt = require('prompt-sync')();
  const number = prompt("Give some number: ");

  if (number == 0) {
    throw new ZeroException(number);
  } else if (number == 1) {
    throw new OneException(number);
  } else if (number == 1000) {
    throw new ThousandException(number);
  } else if (number == 10000) {
    throw new NumberValueException();
  }

  return number;
}

console.log('Program begin...');

try {
  console.log('Risky code...');

  const number = draw_number();

  console.log("Given number " + number + " didn't case exception throwing.");
} catch(e) {
  console.log(e.message + " (" + e.number + ")");
  throw e;
}

console.log('Program end...');
