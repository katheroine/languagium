#!/usr/bin/env node

let i = 0;

while (i < 10) {
  console.log(`${i}...`);
  ++i;
}

console.log()

i = 0;

while (i < 10) {
  console.log(`${i++}...`);
}

console.log();

i = 0;

while (i < 10)
  console.log(`${i++}...`);

console.log();

i = 0;

while (i < 10) console.log(`${i++}...`);
