#!/usr/bin/ruby

def function_receiving_array_by_value(argument)
  puts("Function receiving array by value")
  puts("-- begin:")

  for i in argument.keys()
    puts("before: argument[#{i}] = #{argument[i]}\n")
    puts("argument[#{i}] = \"<\" + argument[#{i}] + \">\"")

    argument[i] = "<" + argument[i] + ">"

    puts("after: argument[#{i}] = #{argument[i]}\n")
  end

  puts("-- end.")

  argument
end

items = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
}

print("BEFORE: items = [ ")
items.each do |key, value|
  print("#{key} => #{value} ")
end
puts("]")

result_items = function_receiving_array_by_value(items)

print("AFTER: items = [ ")
items.each do |key, value|
  print("#{key} => #{value} ")
end
puts("]")
print("AFTER: result_items = [ ")
result_items.each do |key, value|
  print("#{key} => #{value} ")
end
puts("]")
