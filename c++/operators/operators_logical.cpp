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

  std::cout << std::endl;

  c = a and b;
  std::cout << a << " and " << b << " = " << c << std::endl;
  c = a and a;
  std::cout << a << " and " << a << " = " << c << std::endl;
  c = b and b;
  std::cout << b << " and " << b << " = " << c << std::endl;
  c = a or b;
  std::cout << a << " or " << b << " = " << c << std::endl;
  c = a or a;
  std::cout << a << " or " << a << " = " << c << std::endl;
  c = b or b;
  std::cout << b << " or " << b << " = " << c << std::endl;

  std::cout << "not " << a << " = " << not a << std::endl;
  std::cout << "not " << b << " = " << not b << std::endl;

  std::cout << std::boolalpha;
}
