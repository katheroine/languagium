#include <iostream>

int main()
{
  std::cout << "boolean literals: " << std::endl
    << "default mode: " << std::endl
    << "true: " << true << std::endl
    << "false: " << false << std::endl
    << "std::boolalpha mode: " << std::endl
    << std::boolalpha
    << "true: " << true << std::endl
    << "false: " << false << std::endl
    << std::noboolalpha << std::endl;

  std::cout << "integer literals: " << std::endl
    << "default mode: " << std::endl
    << "1: " << 1 << std::endl
    << "0: " << 0 << std::endl
    << "std::boolalpha mode: " << std::endl
    << std::boolalpha
    << "1: " << 1 << std::endl
    << "0: " << 0 << std::endl
    << std::noboolalpha << std::endl;

  bool a = true, b = false;

  std::cout << "boolean variables: " << std::endl
    << "bool a = true, b = false;" << std::endl
    << "default mode: " << std::endl
    << "a = " << a << std::endl
    << "b = " << b << std::endl
    << "std::boolalpha mode: " << std::endl
    << std::boolalpha
    << "a = " << a << std::endl
    << "b = " << b << std::endl
    << std::noboolalpha << std::endl;

  bool c = 1, d = 0;

  std::cout << "boolean variables: " << std::endl
    << "bool c = 1, d = 0;" << std::endl
    << "default mode: " << std::endl
    << "c: " << c << std::endl
    << "d: " << d << std::endl
    << "std::boolalpha mode: " << std::endl
    << std::boolalpha
    << "c: " << c << std::endl
    << "d: " << d << std::endl
    << std::noboolalpha << std::endl;

  int e = 0, f = 1;

  std::cout << "integer variables: " << std::endl
    << "int e = 0, f = 1;" << std::endl
    << "default mode: " << std::endl
    << "e: " << e << std::endl
    << "f: " << f << std::endl
    << "std::boolalpha mode: " << std::endl
    << std::boolalpha
    << "e: " << e << std::endl
    << "f: " << f << std::endl
    << std::noboolalpha << std::endl;
}
