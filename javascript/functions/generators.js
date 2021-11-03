#!/usr/bin/env node

function* evens(quantity, start_value = 1) {
  for (i = 0; i < quantity; i++)
  {
    yield (start_value + i * 2);
  }
}

three_evens = evens(3);

console.log("evans(3) iteration:");

for (let value of three_evens) {
  console.log(`value: ${value}`);
}

console.log();

console.log("evens(2, 4) iteration:");

for (let value of evens(2, 4))
{
  console.log(`value: ${value}`);
}
