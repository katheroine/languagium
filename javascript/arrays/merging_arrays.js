/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let values = [9.5, 2.5, 7.5];
let items = [2.5, "orange"];

console.log(`values: ${values}`);
console.log(`items: ${items}\n`);

let elements = items.concat(values);

console.log(`elements = items.concat(values)`);
console.log(`elements: ${elements}\n`);

elements = [...values, ...items];

console.log(`elements = [...values, ...items]`);
console.log(`elements: ${elements}\n`);

items.push(...values);

console.log(`elements = items.push(values)`);
console.log(`items: ${items}\n`);
