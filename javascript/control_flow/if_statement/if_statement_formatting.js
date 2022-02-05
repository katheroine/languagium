#!/usr/bin/env node

let condition = (1 > 2);

if (condition)
  console.log('1 > 2');

condition = (2 > 1);

if (condition)
  console.log('2 > 1');

console.log();

if (1 > 2)
  console.log('1 > 2');

if (2 > 1)
  console.log('2 > 1');

console.log();

if (1 > 2) console.log('1 > 2');

if (2 > 1) console.log('2 > 1');

console.log();

if (1 > 2) {
  console.log('1 > 2');
}

if (2 > 1) {
  console.log('2 > 1');
}

console.log();
