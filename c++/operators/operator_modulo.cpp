#include <iostream>

int main()
{
  int i1, i2;

  i1 = 6, i2 = 1;
  std::cout << i1 << " % " << i2 << " = " << (i1 % i2) << std::endl;
  i1 = 6, i2 = 2;
  std::cout << i1 << " % " << i2 << " = " << (i1 % i2) << std::endl;
  i1 = 6, i2 = 3;
  std::cout << i1 << " % " << i2 << " = " << (i1 % i2) << std::endl;
  i1 = 6, i2 = 4;
  std::cout << i1 << " % " << i2 << " = " << (i1 % i2) << std::endl;
  i1 = 6, i2 = 5;
  std::cout << i1 << " % " << i2 << " = " << (i1 % i2) << std::endl;
  i1 = 6, i2 = 6;
  std::cout << i1 << " % " << i2 << " = " << (i1 % i2) << std::endl;

  float f1, f2;

  f1 = 6, f2 = 3;
  //std::cout << f1 << " % " << f2 << " = " << (f1 % f2) << std::endl; // error
}
