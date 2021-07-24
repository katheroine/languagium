#!/usr/bin/ruby2.7

puts "?a = #{?a}" # ASCII character
puts "?\n = #{?\n}" # New line
puts "?\C-a = #{?\C-a}" # Control character: Ctrl-a
puts "?\M-a = #{?\M-a}" # Meta character: sets-up 7th bit.
puts "?\M-\C-a = #{?\M-\C-a}" # Meta character & control character
puts "?\C-? = #{?\C-?}" # Deletion character
