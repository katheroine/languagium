#!/usr/bin/ruby2.7

def explicit_function(number, text)
  puts("An explicit function with some arguments:\nnumber: #{number}\ntext: #{text}")
  return 2 * number
end

result_1 = explicit_function(1, "apple")
puts "returned value: #{result_1}\n\n"

anonymous_function = ->(number, text) {
  puts("A function with some arguments:\nnumber: #{number}\ntext: #{text}")
  return 3 * number
}

result_2 = anonymous_function.call(2, "pear")
puts "returned value: #{result_2}\n\n"
