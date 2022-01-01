#include <iostream>
#include <complex>
#include <typeinfo>

using namespace std::complex_literals;

int main()
{
  std::complex<double> x = -1. + 2i;
  std::cout << "x: " << x << " (" << typeid(x).name() << ")\n";
  std::cout << "real: " << x.real() << " = " << real(x) << "\n";
  std::cout << "imaginary: " << x.imag() << " = " << imag(x) << "\n";
  std::cout << "squared magnitude: " << norm(x) << "\n";
  std::cout << "phase angle: " << arg(x) << "\n";
  std::cout << "complex conjugate: " << conj(x) << "\n\n";

  double squared_magnitude = 5;
  double phase_angle = 2.03444;
  x = std::polar(sqrt(squared_magnitude), phase_angle);
  std::cout << "x (constructed from magnitude and angle): " << x << "\n\n";

  std::complex<double> x1 = 2. + 3i;
  std::complex<double> x2 = 4. + 1i;
  std::complex<double> x3;
  x3 = x1 + x2;
  std::cout << x1 << " + " << x2 << " = " << x3 << std::endl;
  x3 = x1 - x2;
  std::cout << x1 << " - " << x2 << " = " << x3 << std::endl;
  x3 = x1 * x2;
  std::cout << x1 << " * " << x2 << " = " << x3 << std::endl;
  x3 = x1 / x2;
  std::cout << x1 << " / " << x2 << " = " << x3 << std::endl;
  std::cout << std::endl;
}
