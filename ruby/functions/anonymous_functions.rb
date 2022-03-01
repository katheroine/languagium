#!/usr/bin/ruby2.7

simple_function = -> { puts "Simple function." }

function_with_local_variable = -> {
  i = 4
  puts("A function with a local variable: #{i}")
}

function_returning_value = -> {
  puts("A function returning value.")
  9
}

function_with_arguments = ->(number, text) {
  puts("A function with some arguments:\nnumber: #{number}\ntext: #{text}")
}

i = 10

puts "Functions:\n\n"

simple_function.call
puts

function_with_local_variable.call
puts

i = function_returning_value.call
puts "returned value: #{i}\n\n"

function_with_arguments.call(6, "orange")
puts
