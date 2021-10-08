#!/usr/bin/ruby2.7

def inside()
  puts("Inside.")
  return "IN"
end

def outside()
  puts("Outside:\n",
    "Calling function from function...")
  inside()
  return "OUT"
end

puts("Calling function...")
outside()
