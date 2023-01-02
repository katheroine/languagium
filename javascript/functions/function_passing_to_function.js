#!/usr/bin/env node

function inside()
{
  console.log("* Inside.");
  return "IN";
}

function outside(some_function)
{
  console.log("# Outside:");
  console.log("# Calling passed function...");
  let result = some_function();
  console.log("# result: " + result);
  return "OUT";
}

console.log("Calling function...");
let result = outside(inside);
console.log("result: " + result);
