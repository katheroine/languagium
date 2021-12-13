#!/usr/bin/env node

let i = 0;
console.log("let i = 0; // (" + typeof i + ")");
if (i) console.log("casted to true");
else console.log("casted to false");

i = 1;
console.log("i = 1; // (" + typeof i + ")");
if (i) console.log("casted to true");
else console.log("casted to false");

i = 3;
console.log("i = 3; // (" + typeof i + ")");
if (i) console.log("casted to true");
else console.log("casted to false");

i = -3;
console.log("i = -3; // (" + typeof i + ")");
if (i) console.log("casted to true");
else console.log("casted to false");

console.log();

let f = 0.0;
console.log("let f = 0.0; // (" + typeof f + ")");
if (f) console.log("casted to true");
else console.log("casted to false");

f = 1.0;
console.log("f = 1.0; // (" + typeof f + ")");
if (f) console.log("casted to true");
else console.log("casted to false");

f = 3.0;
console.log("f = 3.0; // (" + typeof f + ")");
if (f) console.log("casted to true");
else console.log("casted to false");

f = -3.0;
console.log("f = -3.0; // (" + typeof f + ")");
if (f) console.log("casted to true");
else console.log("casted to false");

f = 0.1;
console.log("f = 0.1; // (" + typeof f + ")");
if (f) console.log("casted to true");
else console.log("casted to false");

f = 3.14;
console.log("f = 3.14; // (" + typeof f + ")");
if (f) console.log("casted to true");
else console.log("casted to false");

f = -3.14;
console.log("f = -3.14; // (" + typeof f + ")");
if (f) console.log("casted to true");
else console.log("casted to false");

console.log()

let s = "\0";
console.log("let s = \"\\0\"; // null (\\0) character (" + typeof s + ")");
if (s) console.log("casted to true");
else console.log("casted to false");

s = "";
console.log("s = \"\"; // empty string (" + typeof s + ")");
if (s) console.log("casted to true");
else console.log("casted to false");

s = " ";
console.log("s = \" \"; // space (" + typeof s + ")");
if (s) console.log("casted to true");
else console.log("casted to false");

s = "a";
console.log("s = \"a\"; // (" + typeof s + ")");
if (s) console.log("casted to true");
else console.log("casted to false");

s = "false";
console.log("s = \"false\"; // (" + typeof s + ")");
if (s) console.log("casted to true");
else console.log("casted to false");

s = "true";
console.log("s = \"true\"; // (" + typeof s + ")");
if (s) console.log("casted to true");
else console.log("casted to false");

console.log();
