#include <iostream>
#include <typeinfo>

int main()
{
  // Array
  int a[10];
  // Pointer
  float *p;
  // Function
  char f();

  std::cout << "int a[]: " << typeid(a).name() << std::endl;
  std::cout << "float *p: " << typeid(p).name() << std::endl;
  std::cout << "char f(): " << typeid(f).name() << std::endl;
}
