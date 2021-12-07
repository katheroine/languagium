#!/usr/bin/env node

if (1 > 2)
  console.log('1 > 2');
else
  console.log('!(1 > 2)');

if (1 > 2) console.log('1 > 2'); else console.log('!(1 > 2)');

if (1 > 2) {
  console.log('1 > 2');
} else {
  console.log('!(1 > 2)');
}

if (2 > 1)
  console.log('2 > 1');
else
  console.log('!(2 > 1)');

if (2 > 1) console.log('2 > 1'); else console.log('!(2 > 1)');

if (2 > 1) {
  console.log('2 > 1');
} else {
  console.log('!(2 > 1)');
}

console.log();
