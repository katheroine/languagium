#!/usr/bin/env node

process.stdout.write("Give some value: ");
process.stdin.on('readable', () => {
  const value = process.stdin.read();

  let state = (value < 10) ? "low" : "high";

  process.stdout.write(`Value is ${state}. `);

  (value < 10) ? console.log("Cool!") : console.log("Woah!")
});
