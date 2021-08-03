#include <iostream>

int main()
{
  int a = 6, b = 2, c;

  c = a + b;
  std::cout << a << " + " << b << " = " << c << std::endl;
  c = a - b;
  std::cout << a << " - " << b << " = " << c << std::endl;
  c = a * b;
  std::cout << a << " * " << b << " = " << c << std::endl;
  c = a / b;
  std::cout << a << " / " << b << " = " << c << std::endl;
  c = a % b;
  std::cout << a << " % " << b << " = " << c << std::endl;

  std::cout << "-" << a << " = " << -a << std::endl;
  std::cout << "+" << b << " = " << +b << std::endl;
}
