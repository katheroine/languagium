#!/usr/bin/ruby2.7

i = 0

if i then puts "i = #{i} (#{i.class}) casted to true"
else puts "i = #{i} (#{i.class}) casted to false" end

i = 1

if i then puts "i = #{i} (#{i.class}) casted to true"
else puts "i = #{i} (#{i.class}) casted to false" end

i = 3

if i then puts "i = #{i} (#{i.class}) casted to true"
else puts "i = #{i} (#{i.class}) casted to false" end

i = -3

if i then puts "i = #{i} (#{i.class}) casted to true"
else puts "i = #{i} (#{i.class}) casted to false" end

puts

f = 0.0

if f then puts "f = #{f} (#{f.class}) casted to true"
else puts "f = #{f} (#{f.class}) casted to false" end

f = 1.0

if f then puts "f = #{f} (#{f.class}) casted to true"
else puts "f = #{f} (#{f.class}) casted to false" end

f = 3.0

if f then puts "f = #{f} (#{f.class}) casted to true"
else puts "f = #{f} (#{f.class}) casted to false" end

f = -3.0

if f then puts "f = #{f} (#{f.class}) casted to true"
else puts "f = #{f} (#{f.class}) casted to false" end

f = 0.1

if f then puts "f = #{f} (#{f.class}) casted to true"
else puts "f = #{f} (#{f.class}) casted to false" end

f = 3.14

if f then puts "f = #{f} (#{f.class}) casted to true"
else puts "f = #{f} (#{f.class}) casted to false" end

f = -3.14

if f then puts "f = #{f} (#{f.class}) casted to true"
else puts "f = #{f} (#{f.class}) casted to false" end

puts

s = "\0"

if s then puts "s = #{s} [null (\\0) character] (#{s.class}) casted to true"
else puts "i = #{s} [null (\\0) character] (#{s.class}) casted to false" end

s = ""

if s then puts "s = #{s} [empty string] (#{s.class}) casted to true"
else puts "i = #{s} [empty string] (#{s.class}) casted to false" end

s = " "

if s then puts "s = #{s} [space] (#{s.class}) casted to true"
else puts "i = #{s} [space] (#{s.class}) casted to false" end

s = "a"

if s then puts "s = #{s} (#{s.class}) casted to true"
else puts "i = #{s} (#{s.class}) casted to false" end

s = "false"

if s then puts "s = #{s} (#{s.class}) casted to true"
else puts "i = #{s} (#{s.class}) casted to false" end

s = "true"

if s then puts "s = #{s} (#{s.class}) casted to true"
else puts "i = #{s} (#{s.class}) casted to false" end

puts
