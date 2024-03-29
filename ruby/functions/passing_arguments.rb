#!/usr/bin/ruby2.7

require 'ostruct'

def function_receiving_value(argument)
  puts("Function receiving value\n",
    "-- begin:\n",
    "before: argument = #{argument}\n",
    "argument = argument * 2")

  argument *= 2

  puts("after: argument = #{argument}\n",
    "-- end.")
end

def function_receiving_array(argument)
  puts("Function receiving value\n",
    "-- begin:\n",
    "before: argument[0] = #{argument[0]}\n",
    "argument[0] *= 2")

  argument[0] *= 2

  puts("after: argument[0] = #{argument[0]}\n",
    "-- end.")
end

def function_receiving_object(argument)
  puts("Function receiving value\n",
    "-- begin:\n",
    "before: argument.value = #{argument.value}\n",
    "argument = argument * 2")

  argument.value *= 2

  puts("after: argument.value = #{argument.value}\n",
    "-- end.")
end

value = 5
array = [2, 3, 6]
object = OpenStruct.new({value: 7})

puts("BEFORE: value = #{value}")
function_receiving_value(value)
puts("AFTER: value = #{value}\n\n")

puts("BEFORE: array[0] = #{array[0]}")
function_receiving_array(array)
puts("AFTER: array[0] = #{array[0]}\n\n")

puts("BEFORE: object.value = #{object.value}")
function_receiving_object(object)
puts("AFTER: object.value = #{object.value}\n\n")
