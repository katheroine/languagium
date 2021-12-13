#include <iostream>
#include <typeinfo>

int main()
{
  // Empty pointer
  nullptr_t np;

  std::cout << "nullptr_t np; // (" << typeid(np).name() << ")\n";
  std::cout << "nullptr: " << typeid(nullptr).name() << std::endl;
  std::cout << "NULL: " << typeid(NULL).name() << std::endl;
  std::cout << "0: " << typeid(0).name() << std::endl;
  std::cout << "0L: " << typeid(0L).name() << std::endl;

  std::cout << std::endl;
}
