#!/usr/bin/env node

let s = "hello";
console.log("\"hello\": " + s + " (" + typeof s + ")");

s = 'hello';
console.log("'hello': " + s + " (" + typeof s + ")");

s = `hello`;
console.log("`hello`: " + s + " (" + typeof s + ")");
