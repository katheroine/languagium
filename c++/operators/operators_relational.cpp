#include <iostream>

int main()
{
  int a = 1, b = 2;
  bool c;

  std::cout << std::boolalpha;

  c = a < b;
  std::cout << a << " < " << b << " = " << c << std::endl;
  c = a > b;
  std::cout << a << " > " << b << " = " << c << std::endl;
  c = a <= b;
  std::cout << a << " <= " << b << " = " << c << std::endl;
  c = a >= b;
  std::cout << a << " >= " << b << " = " << c << std::endl;
  c = a == b;
  std::cout << a << " == " << b << " = " << c << std::endl;
  c = a != b;
  std::cout << a << " != " << b << " = " << c << std::endl;

  std::cout << std::noboolalpha;
}
