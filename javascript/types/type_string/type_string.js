#!/usr/bin/env node

let s = "hello"

console.log("string \"hello\": " + s + " (" + typeof s + ")")

s = 'hello'

console.log("string 'hello': " + s + " (" + typeof s + ")")

s = `hello`

console.log("string `hello`: " + s + " (" + typeof s + ")")

console.log("length: " + s.length)

let s1 = "abc"
let s2 = "def"
let s3 = s1 + s2
console.log(`${s1} + ${s2} = ${s3}`)

let cite = "Stat rosa pristina nomine, nomina nuda tenemus."
console.log("cite: " + cite)
console.log("words quantity: " + cite.split(' ').length)
