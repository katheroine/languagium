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
};

console.log("let n = null; // null: " + n + " (" + typeof n + ")\n");
console.log("let b = true; // boolean: " + b + " (" + typeof b + ")\n");
console.log("let i = 5; // integer: " + i + " (" + typeof i + ")\n");
console.log("let f = 2.4; // floating point: " + f + " (" + typeof f + ")\n");
console.log("let s = \"hello\"; // string: " + s + " (" + typeof s + ")\n");
console.log("let a = [3, 5, 7]; // array: " + a + " (" + typeof a + ")\n");
console.log("let u = function(number) {\n  return number * 3;\n};\n// function: " + u + "\n(" + typeof u + ")\n");
console.log("let o = {\n  2: \"Hello, there!\",\n  color: 'orange',\n  3.14: 'PI',\n};\n// object: ", o, "(" + typeof o + ")\n");
