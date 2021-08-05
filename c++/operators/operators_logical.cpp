#include <iostream>

int main()
{
  bool a = true, b = false, c;

  std::cout << std::boolalpha;

  c = a && b;
  std::cout << a << " && " << b << " = " << c << std::endl;
  c = a && a;
  std::cout << a << " && " << a << " = " << c << std::endl;
  c = b && b;
  std::cout << b << " && " << b << " = " << c << std::endl;
  c = a || b;
  std::cout << a << " || " << b << " = " << c << std::endl;
  c = a || a;
  std::cout << a << " || " << a << " = " << c << std::endl;
  c = b || b;
  std::cout << b << " || " << b << " = " << c << std::endl;

  std::cout << "!" << a << " = " << !a << std::endl;
  std::cout << "!" << b << " = " << !b << std::endl;

  std::cout << std::boolalpha;
}
