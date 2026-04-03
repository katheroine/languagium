# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

print("Give some value: ")
value = gets.chomp.to_i

state = (value < 10) ? "low" : "high"

print("Value is #{state}. ")

(value < 10) ? puts("Cool!") : puts("Woah!")
