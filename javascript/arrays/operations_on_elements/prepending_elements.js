#!/usr/bin/env node

let array = [2, 4, 6];

console.log("Initial state:\n");
console.log(array); console.log();

let r = array.unshift(0);

console.log("After prepend by array.unshift(0):\n");
console.log(array); console.log();
console.log(`Returned value: ${r}\n`);

r = array.unshift(-6, -4, -2);

console.log("After prepend by array.unshift(-6, -4, -2):\n");
console.log(array); console.log();
console.log(`Returned value: ${r}\n`);
