#!/usr/bin/env node

let n = null;
let b = true;
let i = 5;
let f = 2.4;
let s = "hello";
let a = [3, 5, 7];
let u = function(number) {
  return number * 3;
};
let o = {
  2: "Hello, there!",
  color: 'orange',
  3.14: 'PI',
}

console.log("null: " + n + " (" + typeof n + ")\n");
console.log("bool: " + b + " (" + typeof b + ")\n");
console.log("integer: " + i + " (" + typeof i + ")\n");
console.log("floating point: " + f + " (" + typeof f + ")\n");
console.log("string: " + s + " (" + typeof s + ")\n");
console.log("array: " + a + " (" + typeof a + ")\n");
console.log("function: " + u + "\n(" + typeof u + ")\n");
console.log("object: ");
console.log(o);
console.log("(" + typeof o + ")\n");
