#include <iostream>
#include <iomanip>
#include <complex>
#include <cmath>
#include <typeinfo>

using namespace std::complex_literals;

int main()
{
  std::complex<double> x = -1. + 2i;
  std::cout << "x: " << x << " (" << typeid(x).name() << ")\n";
  std::cout << "real: " << x.real() << " = " << real(x) << std::endl;
  std::cout << "imaginary: " << x.imag() << " = " << imag(x) << std::endl;
  std::cout << "magnitude: " << abs(x) << std::endl;
  std::cout << "phase angle: " << arg(x) << std::endl;
  std::cout << "squared magnitude: " << norm(x) << std::endl;
  std::cout << "complex conjugate: " << conj(x) << std::endl;
  std::cout << std::endl;

  double magnitude = 2.236070;
  double phase_angle = 2.034440;
  x = std::polar(magnitude, phase_angle);
  std::cout << "x (constructed from magnitude and angle): " << x << std::endl;
  std::cout << std::endl;

  std::complex<double> x1 = 2. + 3i;
  std::complex<double> x2 = 4. - 1i;
  std::complex<double> x3;
  std::cout << std::fixed << std::setprecision(2);
  x3 = x1 + x2;
  std::cout << x1 << " + " << x2 << " = " << x3 << std::endl;
  x3 = x1 - x2;
  std::cout << x1 << " - " << x2 << " = " << x3 << std::endl;
  x3 = x1 * x2;
  std::cout << x1 << " * " << x2 << " = " << x3 << std::endl;
  x3 = x1 / x2;
  std::cout << x1 << " / " << x2 << " = " << x3 << std::endl;
  x3 = pow(x1, 2);
  std::cout << x1 << "^2" << " = " << x3 << std::endl;
  x3 = sqrt(x2);
  std::cout << "√" << x2 << " = " << x3 << std::endl;
  std::cout << std::endl;
}
