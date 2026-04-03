# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

number = 0

while number < 10
  puts("#{number}...")
  number += 1

  if number > 5
    next
  end

  puts("*********************")
end
