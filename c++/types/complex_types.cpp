#include <iostream>
#include <typeinfo>

int main()
{
  // Array
  int a[3];
  // Pointer
  float *p;
  // Function
  int u();

  std::cout << "int a[]: " << typeid(a).name() << std::endl;
  std::cout << "float *p: " << typeid(p).name() << std::endl;
  std::cout << "int u(): " << typeid(u).name() << std::endl;
}
