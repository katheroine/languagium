#!/usr/bin/env node

function function_with_default_argument(argument = 3) {
  return argument * 2;
}

let result;

result = function_with_default_argument();
console.log(`Result of calling function with default argument: ${result}`);

result = function_with_default_argument(4);
console.log(`Result of calling function with provided argument: ${result}`);
