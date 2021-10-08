#!/usr/bin/env node

function inside() {
  console.log("Inside.");
  return "IN";
}

function outside() {
  console.log("Outside:\n"
    + "Calling function from function...");
  inside();
  return "OUT";
}

console.log("Calling function...");
outside();
