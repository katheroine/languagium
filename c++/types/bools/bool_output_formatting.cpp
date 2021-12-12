#include <iostream>

int main()
{
  std::cout << true << std::endl
    << false << std::endl
    << std::boolalpha
    << true << std::endl
    << false << std::endl
    << std::noboolalpha;

  bool a = true, b = false;

  std::cout << a << std::endl
    << b << std::endl
    << std::boolalpha
    << a << std::endl
    << b << std::endl
    << std::noboolalpha;

  bool c = 1, d = 0;

  std::cout << c << std::endl
    << d << std::endl
    << std::boolalpha
    << c << std::endl
    << d << std::endl
    << std::noboolalpha;

  std::cout << 1 << std::endl
    << 0 << std::endl
    << std::boolalpha
    << 1 << std::endl
    << 0 << std::endl
    << std::noboolalpha;

  int e = 0, f = 1;

  std::cout << e << std::endl
    << f << std::endl
    << std::boolalpha
    << e << std::endl
    << f << std::endl
    << std::noboolalpha;
}
