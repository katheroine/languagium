# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

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
