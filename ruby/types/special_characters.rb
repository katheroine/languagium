# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

puts "?a = #{?a}" # ASCII character
puts "?\n = #{?\n}" # New line
puts "?\C-a = #{?\C-a}" # Control character: Ctrl-a
puts "?\M-a = #{?\M-a}" # Meta character: sets-up 7th bit.
puts "?\M-\C-a = #{?\M-\C-a}" # Meta character & control character
puts "?\C-? = #{?\C-?}" # Deletion character
