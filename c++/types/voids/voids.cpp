#include <iostream>
#include <typeinfo>

int main()
{
  // Voids
  void *p;
  void f();

  std::cout << "float *p; // (" << typeid(p).name() << ")\n";
  std::cout << "char f(); // (" << typeid(f).name() << ")\n";

  std::cout << std::endl;
}
