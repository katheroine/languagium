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

  c = !a;
  std::cout << "!" << a << " = " << c << std::endl;
  c = !b;
  std::cout << "!" << b << " = " << c << std::endl;

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
  c = a xor b;
  std::cout << a << " xor " << b << " = " << c << std::endl;
  c = a xor a;
  std::cout << a << " xor " << a << " = " << c << std::endl;
  c = b xor b;
  std::cout << b << " xor " << b << " = " << c << std::endl;

  c = not a;
  std::cout << "not " << a << " = " << c << std::endl;
  c = not b;
  std::cout << "not " << b << " = " << c << std::endl;

  std::cout << std::boolalpha;
}
