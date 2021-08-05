#include <iostream>

int main()
{
  int a = 6, b = 3;

  std::cout << "a = " << a << ", b = " << b << std::endl;
  // preincrement
  std::cout << "++a : " << ++a << "(" << a << ")" << std::endl;
  // predecrement
  std::cout << "--b : " << --b << "(" << b << ")" << std::endl;

  std::cout << "a = " << a << ", b = " << b << std::endl;
  // postincrement
  std::cout << "a++ : " << a++ << "(" << a << ")" << std::endl;
  // postdecrement
  std::cout << "b-- : " << b-- << "(" << b << ")" << std::endl;
}
