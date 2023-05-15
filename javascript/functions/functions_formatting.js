#!/usr/bin/env node

function explicit_function(number, text) {
  console.log(`An explicit function with some arguments:\nnumber: ${number}\ntext: ${text}`);
  return 2 * number;
}

let result_1 = explicit_function(1, "apple");
console.log(`returned value: ${result_1}\n`);

let anonymous_function = function(number, text) {
  console.log(`An anonymous function with some arguments:\nnumber: ${number}\ntext: ${text}`);
  return 3 * number;
}

let result_2 = anonymous_function(2, "pear");
console.log(`returned value: ${result_2}\n`);

let arrow_function = (number, text) => {
  console.log(`An arrow function with some arguments:\nnumber: ${number}\ntext: ${text}`);
  return 4 * number;
}

let result_3 = arrow_function(3, "plum");
console.log(`returned value: ${result_3}\n`);
