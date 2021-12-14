#!/usr/bin/env node

let positive_infinity = Infinity;
console.log("let positive_infinity = Infinity; // " + positive_infinity + " (" + typeof positive_infinity + ")");

let negative_infinity = -Infinity;
console.log("let negative_infinity = -Infinity; // " + negative_infinity + " (" + typeof negative_infinity + ")");

console.log();

console.log("1/0: " + 1/0 + " (" + typeof 1/0 + ")");
console.log("-1/0: " + -1/0 + " (" + typeof -1/0 + ")");
