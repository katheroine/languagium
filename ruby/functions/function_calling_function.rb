#!/usr/bin/ruby2.7

def inside()
  puts("* Inside.")
  return "IN"
end

def outside()
  puts("# Outside:\n",
    "# Calling function from function...")
  result = inside()
  puts("# result: #{result}\n")
  return "OUT"
end

puts("Calling function...")
result = outside()
puts("result: #{result}\n")
