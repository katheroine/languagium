#!/usr/bin/env node

i1 = 1; i2 = 2;
console.log(`(integer) ${i1} == (integer) ${i2} = ${i1 == i2}`);
console.log(`(integer) ${i1} === (integer) ${i2} = ${i1 === i2}\n`);
i1 = 2; i2 = 2;
console.log(`(integer) ${i1} == (integer) ${i2} = ${i1 == i2}`);
console.log(`(integer) ${i1} === (integer) ${i2} = ${i1 === i2}\n`);
i1 = 2; s1 = "2";
console.log(`(integer) ${i1} == (string) ${s1} = ${i1 == s1}`);
console.log(`(integer) ${i1} === (string) ${s1} = ${i1 === s1}\n`);
s1 = "2"; s2 = "2";
console.log(`(string) ${s1} == (string) ${s2} = ${s1 == s2}`);
console.log(`(string) ${s1} === (string) ${s2} = ${s1 === s2}\n`);
s1 = "1"; s2 = "2";
console.log(`(string) ${s1} == (string) ${s2} = ${s1 == s2}`);
console.log(`(string) ${s1} === (string) ${s2} = ${s1 === s2}\n`);
