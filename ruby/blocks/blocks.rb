#!/usr/bin/ruby2.7

def simple_function_processing_block
  yield
end

def function_with_arguments_processing_block(number, text)
  puts("A function with some arguments:\nnumber: #{number}\ntext: #{text}")
  yield
end

def simple_function_processing_block_and_passing_arguments
  yield 5, "apple"
end

def function_with_arguments_processing_block_and_passing_arguments(number, text)
  puts("A function with some arguments:\nnumber: #{number}\ntext: #{text}")
  yield number, text
end

simple_function_processing_block do
  puts "Simple block."
end

puts

simple_function_processing_block do
  i = 3
  puts("A block with local variable: #{i}")
end

puts

function_with_arguments_processing_block(6, "orange") do
  puts "Simple block."
end

puts

function_with_arguments_processing_block(6, "orange") do
  i = 3
  puts("A block with local variable: #{i}")
end

puts

simple_function_processing_block_and_passing_arguments do |n, t|
  puts("A block with some arguments:\nn: #{n}\nt: #{t}")
end

puts

function_with_arguments_processing_block_and_passing_arguments(4, "pear") do |n, t|
  puts("A block with some arguments:\nn: #{n}\nt: #{t}")
end

puts
