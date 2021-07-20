#include <iostream>

int main()
{
  float f;
  double d;
  long double lod;

  std::cout << "float: " << sizeof(f) << ' ' << sizeof(1.1F) << std::endl;
  std::cout << "double: " << sizeof(d) << ' ' << sizeof(1.1) << std::endl;
  std::cout << "long double: " << sizeof(lod) << ' ' << sizeof(1.1L) << std::endl;
}
