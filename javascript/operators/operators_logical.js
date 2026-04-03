/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let a = true, b = false;

c = a && b;
console.log(`${a} && ${b} = ${c}`);
c = a && a;
console.log(`${a} && ${a} = ${c}`);
c = b && b;
console.log(`${b} && ${b} = ${c}`);
c = a || b;
console.log(`${a} || ${b} = ${c}`);
c = a || a;
console.log(`${a} || ${a} = ${c}`);
c = b || b;
console.log(`${b} || ${b} = ${c}`);

c = !a;
console.log(`!${a} = ${c}`);
c = !b;
console.log(`!${b} = ${c}`);
