#include <iostream>

int main()
{
  int a, b, c;
  a = 3, b = 10, c = 123;
  std::cout << "a = 3, b = 10, c = 123:" << std::endl
    << "a: " << a << std::endl
    << "b: " << b << std::endl
    << "c: " << c << std::endl
    << std::endl;

  float d = 5, e = 12.6, f = 200;
  std::cout << "d = 5, e = 12.6, f = 200:" << std::endl
    << "d: " << d << std::endl
    << "e: " << e << std::endl
    << "f: " << f << std::endl
    << std::endl;

  int iv = (a = 79, b = 2, c = 1024);
  std::cout << "iv = (a = 79, b = 2, c = 1024):" << std::endl
    << "a: " << a << std::endl
    << "b: " << b << std::endl
    << "c: " << c << std::endl
    << "iv: " << iv << std::endl
    << std::endl;

  iv = (1 + 2, 6 / 3, 5 + 10);
  std::cout << "iv = (1 + 2, 6 / 3, 5 + 10):" << std::endl
    << "iv: " << iv << std::endl
    << std::endl;

  float fv = (d = 1.3, e = 2, f = 7);
  std::cout << "fv = (d = 1.3, e = 2, f = 7):" << std::endl
    << "d: " << d << std::endl
    << "e: " << e << std::endl
    << "f: " << f << std::endl
    << "fv: " << fv << std::endl
    << std::endl;

  fv = (d + 3, e / 4, f - 10);
  std::cout << "fv = (d + 3, e / 4, f - 10):" << std::endl
    << "fv: " << fv << std::endl
    << std::endl;
}
