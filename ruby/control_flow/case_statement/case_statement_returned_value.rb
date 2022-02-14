#!/usr/bin/ruby

now = "afternoon"

phase = case now
  when "morning"
    "Good morning!"
  when "afternoon"
    "Good afternoon!"
  when "evening"
    "Good evening!"
  when "night"
    "Good evening!"
end

puts phase

now = "evening"

phase = case now
  when "morning"
    "Good morning!"
  when "afternoon"
    "Good afternoon!"
  when "evening" || "night"
    "Good evening!"
end

puts phase

now = "other"

phase = case now
  when "morning"
    "Good morning!"
  when "afternoon"
    "Good afternoon!"
  when "evening"
    "Good evening!"
  when "night"
    "Good evening!"
  else
    "Hello!"
end

puts phase
