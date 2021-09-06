#!/usr/bin/env node

let array = [2, 4, 6];

console.log("Initial state:\n");
console.log(array); console.log();

let r = array.pop();

console.log("After pop by array.pop():\n");
console.log(array); console.log();
console.log(`Returned value: ${r}\n`);
