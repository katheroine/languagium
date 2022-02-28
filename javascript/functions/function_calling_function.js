#!/usr/bin/env node

function inside() {
  console.log("* Inside.");
  return "IN";
}

function outside() {
  console.log("# Outside:\n"
    + "# Calling function from function...");
  let result = inside();
  console.log("# result: " + result);
  return "OUT";
}

console.log("Calling function...");
let result = outside();
console.log("result: " + result);
