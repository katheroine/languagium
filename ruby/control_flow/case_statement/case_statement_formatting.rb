#!/usr/bin/ruby

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

case now
  when "morning" then puts("Good morning!")
  when "afternoon" then puts("Good afternoon!")
  when "evening" then puts("Good evening!")
  when "night" then puts("Good evening!")
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

case now
when "morning" then puts("Good morning!")
  when "afternoon" then puts("Good afternoon!")
  when "evening" || "night" then puts("Good evening!")
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

case now
  when "morning" then puts("Good morning!")
  when "afternoon" then puts("Good afternoon!")
  when "evening" then puts("Good evening!")
  when "night" then puts("Good evening!")
  else puts("Hello!")
end
