#!/usr/bin/env node

const pi = 3.14;

// pi = 3; // TypeError: Assignment to constant variable.

console.log("pi: " + pi);

function inside() {
  console.log("Constants are global! pi: " + pi);
}

inside();
