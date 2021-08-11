#!/usr/bin/ruby

print("Give some value: ")
value = gets.chomp.to_i

state = (value < 10) ? "low" : "high"

print("Value is #{state}. ")

(value < 10) ? puts("Cool!") : puts("Woah!")
