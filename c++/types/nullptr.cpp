#include <iostream>
#include <typeinfo>

int main()
{
  // Empty pointer
  nullptr_t np;

  std::cout << "nullptr_t np: " << typeid(np).name() << std::endl;
  std::cout << "nullptr: " << typeid(nullptr).name() << std::endl;
  std::cout << "null: " << typeid(NULL).name() << std::endl;
}
