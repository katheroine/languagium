/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let array = [2, 4, 6];

console.log("Initial state:\n");
console.log(array); console.log();

let r = array.shift();

console.log("After shift by array.shift():\n");
console.log(array); console.log();
console.log(`Returned value: ${r}\n`);
