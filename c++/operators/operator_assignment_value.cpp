#include <iostream>

int main()
{
  int i, iv;
  iv = (i = 3);
  std::cout << "(i = 3) = " << iv << std::endl;

  float f, fv;
  fv = (f = 2.5);
  std::cout << "(f = 2.5) = " << fv << std::endl;
}
