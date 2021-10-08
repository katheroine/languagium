#!/usr/bin/ruby2.7

def returning_boolean()
  true
end

def returning_integer()
  3 + 4
end

def returning_string()
  return "hello"
end

b = returning_boolean()
puts("boolean:",
  "b = #{b}\n\n")

i = returning_integer()
puts("integer:",
  "i = #{i}\n\n")

s = returning_string()
puts("string:",
  "s = #{s}\n\n")
