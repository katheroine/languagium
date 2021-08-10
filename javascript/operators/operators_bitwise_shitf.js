#!/usr/bin/env node

let n = 4; // 00100

console.log(`${n.toString(2).padStart(5, "0")} >> 1 = ${(n >> 1).toString(2).padStart(5, "0")}`); // 00010 // 2
console.log(`${n.toString(2).padStart(5, "0")} >> 2 = ${(n >> 2).toString(2).padStart(5, "0")}`); // 00001 // 1
console.log(`${n.toString(2).padStart(5, "0")} << 1 = ${(n << 1).toString(2).padStart(5, "0")}`); // 01000 // 8
console.log(`${n.toString(2).padStart(5, "0")} << 2 = ${(n << 2).toString(2).padStart(5, "0")}`); // 10000 // 16

console.log();

n = 8 // 01000

console.log(` ${n.toString(2)} >>  1 =  ${(n >> 1).toString(2).padStart(32, "0")}`);              //  00000000000000000000000000000100
console.log(` ${n.toString(2)} >>  2 =  ${(n >> 2).toString(2).padStart(32, "0")}`);              //  00000000000000000000000000000010

console.log(` ${n.toString(2)} >>> 1 =  ${(n >>> 1).toString(2).padStart(32, "0")}`);             //  00000000000000000000000000000100
console.log(` ${n.toString(2)} >>> 2 =  ${(n >>> 2).toString(2).padStart(32, "0")}`);             //  00000000000000000000000000000010

n = -8; // 11111111111111111111111111111000

console.log(`${n.toString(2)} >>  1 = -${(n >> 1).toString(2).substring(1).padStart(32, "0")}`);  // -00000000000000000000000000000100
console.log(`${n.toString(2)} >>  2 = -${(n >> 2).toString(2).substring(1).padStart(32, "0")}`);  // -00000000000000000000000000000010

console.log(`${n.toString(2)} >>> 1 =  ${(n >>> 1).toString(2).padStart(32, "0")}`);              //  01111111111111111111111111111100
console.log(`${n.toString(2)} >>> 2 =  ${(n >>> 2).toString(2).padStart(32, "0")}`);              //  00111111111111111111111111111110
