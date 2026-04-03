/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let a = [10, 20, 30, 40, 50, 60, 70, 80, 90];

// Arrow function

a.forEach(i => console.log(`${i}...`))

console.log();

a.forEach(i => { console.log(`${i}...`) })

console.log();

// Callback function

a.forEach(function(i) {
  console.log(`${i}...`);
})

console.log();

let iteration_callback = function(i) {
  console.log(`${i}...`);
};

a.forEach(iteration_callback);

console.log();
