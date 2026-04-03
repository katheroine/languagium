/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

process.stdout.write("Give some value: ");
process.stdin.on('readable', () => {
  const value = process.stdin.read();

  let state = (value < 10) ? "low" : "high";

  process.stdout.write(`Value is ${state}. `);

  (value < 10) ? console.log("Cool!") : console.log("Woah!")
});
