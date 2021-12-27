#!/usr/bin/env node

let s = "hello";
console.log(`string "hello": ${s} (${typeof(s)})`);

s = 'hello';
console.log(`string 'hello': ${s} (${typeof(s)})`);

console.log(`length: ${s.length}\n`);

let cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
console.log(`cite: ${cite}`);
console.log(`words quantity: ${cite.split(" ").length}\n`);

let text = `
  Videmus nunc
  per speculum
  et in aenigmate.
`;

console.log(`text:${text}`);

let s1 = "abc";
let s2 = "def";
let s3 = s1 + s2;
console.log(`${s1} + ${s2} = ${s3}\n`);
