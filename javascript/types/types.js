#!/usr/bin/env node

let n = null;
let b = true;
let i = 5;
let f = 2.4;
let s = "hello";
let a = [3, 5, 7];
let o = {
  2: "Hello, there!",
  color: 'orange',
  3.14: 'PI',
}

console.log("null: " + n + " (" + typeof n + ")");
console.log("bool: " + b + " (" + typeof b + ")");
console.log("integer: " + i + " (" + typeof i + ")");
console.log("floating point: " + f + " (" + typeof f + ")");
console.log("string: " + s + " (" + typeof s + ")");
console.log("array: " + a + " (" + typeof a + ")");
console.log("object: ");
console.log(o);
console.log("(" + typeof o + ")");
