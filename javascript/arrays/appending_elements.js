#!/usr/bin/env node

let array = [2, 4, 6];

console.log("Initial state:\n");
console.log(array); console.log();

array.push(8);

console.log("After append by array.push(8):\n");
console.log(array); console.log();

array.push(10, 12, 14);

console.log("After append by array.push(10, 12, 14):\n");
console.log(array); console.log();
