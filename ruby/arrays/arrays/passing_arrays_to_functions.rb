#!/usr/bin/ruby

def function_receiving_array_by_value(argument)
  puts("Function receiving array by value")
  puts("-- begin:")

  for i in 0..(argument.length() - 1)
    puts("before: argument[#{i}] = #{argument[i]}\n")
    puts("argument[#{i}] = argument[#{i}] * 2")

    argument[i] = argument[i] * 2

    puts("after: argument[#{i}] = #{argument[i]}\n")
  end

  puts("-- end.")

  argument
end

values = [9, 8, 7]

print("BEFORE: values = [ ")
values.each do |element|
  print("#{element} ")
end
puts("]")

result_values = function_receiving_array_by_value(values)

print("AFTER: values = [ ")
values.each do |element|
  print("#{element} ")
end
puts("]")
print("AFTER: result_values = [ ")
result_values.each do |element|
  print("#{element} ")
end
puts("]")
