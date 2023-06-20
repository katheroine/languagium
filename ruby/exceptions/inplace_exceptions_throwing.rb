#!/usr/bin/ruby2.7

class NumberValueException < Exception
  attr_reader :number
  attr_accessor :message
end

class ZeroException < NumberValueException
  def initialize(number)
    @number = number
    self.message = "0 number has beign given."
  end
end

class OneException < NumberValueException
  def initialize(number)
    @number = number
    @message = "1 number has beign given."
  end
end

class ThousandException < NumberValueException
  def initialize(number)
    @number = number
    @message = "1000 number has beign given."
  end
end

# def draw_number
#   print "Give some number: "
#   number = gets.to_i
#
#   if number == 0
#     raise ZeroException.new(number)
#   elsif number == 1
#     raise OneException.new(number)
#   elsif number == 1000
#     raise ThousandException.new(number)
#   elsif number == 10000 # Unhandled exception.
#     raise NumberValueException.new
#   end
#
#   number
# end

puts "Program begin..."

begin
  puts "Risky code..."

  # number = draw_number

  print "Give some number: "
  number = gets.to_i

  if number == 0
    raise ZeroException.new(number)
  elsif number == 1
    raise OneException.new(number)
  elsif number == 1000
    raise ThousandException.new(number)
  elsif number == 10000 # Unhandled exception.
    raise NumberValueException.new
  end

  puts("Given number #{number} didn't case exception throwing.")
rescue ZeroException => e
  puts("CASE 1: #{e.message} (#{e.number})")
rescue OneException => e
  puts("CASE 2: #{e.message} (#{e.number})")
rescue ThousandException => e
  puts("CASE 3: #{e.message} (#{e.number})")
end

puts "Program end..."
