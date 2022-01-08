#!/usr/bin/env node

let a = 0, b = 0;

console.log(`a: ${a}`);
console.log(`b: ${b}`);

console.log();

a = 0
b = 3

console.log(`a = 0; a: ${a}`);
console.log(`b = 3; b: ${b}`);

console.log();

a = b // 3
b = 5 // 5

console.log(`a = b; a: ${a}`);
console.log(`b = 5; b: ${b}`);

console.log();

a += 3 // 6
console.log(`a += 3; a: ${a}`);

a -= 2 // 4
console.log(`a -= 2; a: ${a}`);

a *= 2 // 8
console.log(`a *= 2; a: ${a}`);

a /= 4 // 2
console.log(`a /= 4; a: ${a}`);

a %= 3 // 2
console.log(`a %= 3; a: ${a}`);

a <<= 2 // 8
console.log(`a <<= 2; a: ${a}`);

a >>= 1 // 4
console.log(`a >>= 1; a: ${a}`);

a >>>= 1 // 2
console.log(`a >>>= 1; a: ${a}`);

a &= 6 // 2
console.log(`a &= 6; a: ${a}`);

a |= 2 // 2
console.log(`a |= 2; a: ${a}`);

a ^= 3 // 1
console.log(`a ^= 3; a: ${a}`);
