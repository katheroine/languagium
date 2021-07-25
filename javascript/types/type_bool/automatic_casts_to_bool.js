#!/usr/bin/env node

let i = 0;

if (i) console.log("i = " + i + " (" + typeof i + ") casted to true");
else console.log("i = " + i + " (" + typeof i + ") casted to false");

i = 1;

if (i) console.log("i = " + i + " (" + typeof i + ") casted to true");
else console.log("i = " + i + " (" + typeof i + ") casted to false");

i = 3;

if (i) console.log("i = " + i + " (" + typeof i + ") casted to true");
else console.log("i = " + i + " (" + typeof i + ") casted to false");

i = -3;

if (i) console.log("i = " + i + " (" + typeof i + ") casted to true");
else console.log("i = " + i + " (" + typeof i + ") casted to false");

console.log();

f = 0.1;

if (f) console.log("f = " + f + " (" + typeof f + ") casted to true");
else console.log("f = " + f + " (" + typeof f + ") casted to false");

f = 3.14;

if (f) console.log("f = " + f + " (" + typeof f + ") casted to true");
else console.log("f = " + f + " (" + typeof f + ") casted to false");

f = -3.14;

if (f) console.log("f = " + f + " (" + typeof f + ") casted to true");
else console.log("f = " + f + " (" + typeof f + ") casted to false");

console.log()

s = "";

if (s) console.log("s = " + s + "[empty string] (" + typeof s + ") casted to true");
else console.log("s = " + s + "[empty string] (" + typeof s + ") casted to false");

s = "\0";

if (s) console.log("s = " + s + "[null (\\0) character] (" + typeof s + ") casted to true");
else console.log("s = " + s + "[null (\\0) character] (" + typeof s + ") casted to false");

s = "a";

if (s) console.log("s = " + s + " (" + typeof s + ") casted to true");
else console.log("s = " + s + " (" + typeof s + ") casted to false");
