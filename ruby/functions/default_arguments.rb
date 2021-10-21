#!/usr/bin/ruby2.7

def function_with_default_argument(argument = 3)
  argument * 2
end

result = function_with_default_argument()
puts("Result of calling function with default argument: #{result}")

result = function_with_default_argument(4)
puts("Result of calling function with default argument: #{result}")
