#!/usr/bin/ruby2.7

x = -1 + 2i
puts("x: #{x} (#{x.class})")
puts("real: #{x.real}")
puts("imaginary: #{x.imaginary}")
puts("magnitude: #{x.magnitude} = #{x.abs}")
puts("phase angle: #{x.phase} = #{x.angle}")
puts("magnitude and phase angle: #{x.polar}")
puts("complex conjugate: #{x.conjugate}")
puts()

magnitude = 2.23606
phase_angle = 2.03444
x = Complex.polar(magnitude, phase_angle)
puts("x (constructed from magnitude and angle): #{x}")
puts()

x1 = 2 + 3i
x2 = 4 - 1i
x3 = x1 + x2
puts("#{x1} + #{x2} = #{x3}")
x3 = x1 - x2
puts("#{x1} - #{x2} = #{x3}")
x3 = x1 * x2
puts("#{x1} * #{x2} = #{x3}")
x3 = x1 / x2
puts("#{x1} / #{x2} = #{x3}")
x3 = x1**2
puts("#{x1}^2 = #{x3}")
puts()
