/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let a, b, c;

a = "hello"; b = "world";
c = a + b;
console.log(`${a} + ${b} = ${c} \n(a: ${typeof(a)}, b: ${typeof(b)}, c: ${typeof(c)})\n`);

a = 1; b = 2;
c = a + b;
console.log(`${a} + ${b} = ${c} \n(a: ${typeof(a)}, b: ${typeof(b)}, c: ${typeof(c)})\n`);

a = [1, 3, 5]; b = [2, 4];
c = a + b;
console.log(`${a} + ${b} = ${c} \n(a: ${typeof(a)}, b: ${typeof(b)}, c: ${typeof(c)})\n`);
