#!/usr/bin/env node

function draw_number() {
  const prompt = require('prompt-sync')();
  const number = parseInt(prompt("Give some number: "));

  let bool_e = true;
  let float_e = 10.5;
  let string_e = "thousand and a half";

  switch (number) {
    case 0:
      throw bool_e;
      break;
    case 1:
      throw float_e;
      break;
    case 10:
      throw string_e;
      break;
  }

  return number;
}

console.log('Program begin...');

try {
  console.log('Risky code...');

  const number = draw_number();

  console.log("Given number " + number + " didn't case exception throwing.");
} catch(e) {
  console.log(typeof e + " has been thrown (" + e + ")");
}

console.log('Program end...');
