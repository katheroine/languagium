#!/usr/bin/env node

let a = 6, b = 3;

console.log(`a = ${a}, b = ${b}`);
// preincrement
console.log(`++a : ${++a}(${a})`);
// predecrement
console.log(`--b : ${--b}(${b})`);

console.log(`a = ${a}, b = ${b}`);
// postincrement
console.log(`a++ : ${a++}(${a})`);
// postdecrement
console.log(`b-- : ${b--}(${b})`);
