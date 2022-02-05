#!/usr/bin/env node

if (1 > 2)
  console.log('1 > 2');
else if (2 > 3)
  console.log('2 > 3');
else
  console.log('!(1 > 2) && !(2 > 3)');

if (1 > 2)
  console.log('1 > 2');
else if (1 > 0)
  console.log('1 > 0');
else
  console.log('!(1 > 2) && !(1 > 0)');

if (2 > 1)
  console.log('2 > 1');
else if (1 > 0)
  console.log('1 > 0');
else
  console.log('!(2 > 1) && !(1 > 0)');
