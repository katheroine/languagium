# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

now = "afternoon"

case now
  when "morning"
    puts("Good morning!")
  when "afternoon"
    puts("Good afternoon!")
  when "evening"
    puts("Good evening!")
  when "night"
    puts("Good evening!")
end

now = "evening"

case now
  when "morning"
    puts("Good morning!")
  when "afternoon"
    puts("Good afternoon!")
  when "evening" || "night"
    puts("Good evening!")
end

now = "other"

case now
  when "morning"
    puts("Good morning!")
  when "afternoon"
    puts("Good afternoon!")
  when "evening"
    puts("Good evening!")
  when "night"
    puts("Good evening!")
  else
    puts("Hello!")
end
