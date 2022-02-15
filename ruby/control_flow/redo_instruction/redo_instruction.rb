#!/usr/bin/ruby

number = 0

while number < 10
  puts("#{number}...")
  number += 1

  # redo causes an endless loop
  # when the condition is e.g. number % 2
  # or number > 3
  if number < 3
    redo
  end

  puts("*********************")
end
