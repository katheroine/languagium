#!/usr/bin/env node

let i = 0;

while (i < 10) {
  console.log(`${i++}...`);

  if (i > 5)
    continue;

  console.log("*********************")
}
