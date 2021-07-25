#!/usr/bin/env node

const pi = 2.14

console.log("pi: " + pi);

function inside() {
  console.log("Constants are global! pi: " + pi);
}

inside();
