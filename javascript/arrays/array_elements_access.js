/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let numbers = [];

numbers[0] = 2;
numbers[1] = 4;
numbers[2] = 6;

console.log(`numbers[0]: ${numbers[0]}`);
console.log(`numbers[1]: ${numbers[1]}`);
console.log(`numbers[2]: ${numbers[2]}\n`);

let values = numbers;

values[0] = 3;
values[1] = 6;
values[2] = 9;

console.log(`numbers[0]: ${numbers[0]}`);
console.log(`numbers[1]: ${numbers[1]}`);
console.log(`numbers[2]: ${numbers[2]}\n`);
