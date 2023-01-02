#!/usr/bin/env node

function inside_1(number)
{
  console.log("* Inside.");
  console.log("argument number: " + number);
  return "IN";
}

function inside_2(word_1, word_2)
{
  console.log("* Inside.");
  console.log("argument word_1: " + word_1 + ", word_2: " + word_2);
  return "IN";
}

function outside(some_function, arguments)
{
  console.log("# Outside:");
  console.log("# Calling passed function...");
  let result = some_function(...arguments);
  console.log("# result: " + result);
  return "OUT";
}

console.log("Calling function...");
let result = outside(inside_1, [15]);
console.log("result: " + result);
result = outside(inside_2, ["apple", "pear"]);
console.log("result: " + result);
