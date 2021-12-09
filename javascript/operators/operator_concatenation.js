#!/usr/bin/env node

let a, b, c;

a = "hello"; b = "world";
c = a + b;
console.log(`${a} + ${b} = ${c} \n(a: ${typeof(a)}, b: ${typeof(b)}, c: ${typeof(c)})\n`);

a = 1; b = 2;
c = a + b;
console.log(`${a} + ${b} = ${c} \n(a: ${typeof(a)}, b: ${typeof(b)}, c: ${typeof(c)})\n`);

a = [1, 3, 5]; b = [2, 4];
c = a + b;
console.log(`${a} + ${b} = ${c} \n(a: ${typeof(a)}, b: ${typeof(b)}, c: ${typeof(c)})\n`);
