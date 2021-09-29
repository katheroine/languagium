#!/usr/bin/ruby2.7

def simple_function()
  puts "Simple function."
end

def function_with_local_variable()
  i = 4
  puts("A function with local variable: #{i}")
end

def function_returning_value()
  puts("A function returning value.")
  9
end

def function_with_arguments(number, text)
  puts("A function with some arguments:\nnumber: #{number}\ntext: #{text}")
end

i = 10

puts "Functions:\n\n"

simple_function()
puts

function_with_local_variable()
puts

i = function_returning_value()
puts "returned value: #{i}\n\n"

function_with_arguments(6, "orange")
puts
