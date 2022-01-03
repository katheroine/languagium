#!/usr/bin/ruby2.7

x = -1 + 2i
puts("x: #{x} (#{x.class})")
puts("real: #{x.real}")
puts("imaginary: #{x.imaginary}")
puts("phase angle: #{x.phase}")
puts("magnitude: #{x.magnitude}\n\n")

magnitude = 2.23606
phase_angle = 2.03444
x = Complex.polar(magnitude, phase_angle)
puts("x (constructed from magnitude and angle): #{x}\n\n")

x1 = 2 + 3i
x2 = 4 + 1i
x3 = x1 + x2
puts("#{x1} + #{x2} = #{x3}")
x3 = x1 - x2
puts("#{x1} - #{x2} = #{x3}")
x3 = x1 * x2
puts("#{x1} * #{x2} = #{x3}")
x3 = x1 / x2
puts("#{x1} / #{x2} = #{x3}\n\n")
