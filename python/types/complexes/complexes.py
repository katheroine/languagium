#!/usr/bin/python3

import cmath

x = -1 + 2j
print(f"x: {x} ({type(x)})")
print(f"real: {x.real}")
print(f"imaginary: {x.imag}")
print(f"phase angle: {cmath.phase(x)}")
print(f"magnitude and phase angle: {cmath.polar(x)}\n")

magnitude = 2.23606
phase_angle = 2.03444
x = cmath.rect(magnitude, phase_angle)
print(f"x (constructed from magnitude and angle): {x}\n")

x1 = 2 + 3j
x2 = 4 + 1j
x3 = x1 + x2
print(f"{x1} + {x2} = {x3}")
x3 = x1 - x2
print(f"{x1} + {x2} = {x3}")
x3 = x1 * x2
print(f"{x1} + {x2} = {x3}")
x3 = x1 / x2
print(f"{x1} + {x2} = {x3}\n")
