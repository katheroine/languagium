#include <iostream>
#include <typeinfo>

int main()
{
  void *p;
  void f();

  std::cout << "float *p: " << typeid(p).name() << std::endl;
  std::cout << "char f(): " << typeid(f).name() << std::endl;
}
