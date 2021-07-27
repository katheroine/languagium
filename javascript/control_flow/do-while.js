#!/usr/bin/env node

let i = 0;

do {
  console.log(`${i}...`);
  ++i;
} while (i < 10);

console.log()

i = 0;

do {
  console.log(`${i++}...`);
} while (i < 10);

console.log()

i = 0;

do
  console.log(`${i++}...`);
while (i < 10);

console.log()

i = 0;

do console.log(`${i++}...`); while (i < 10);
