#include <iostream>
#include <typeinfo>

int main()
{
  // Array
  auto a = {3, 5, 7};
  // Pointer
  float d = 1.1;
  auto p = &d;
  // Function
  auto f = []() { return 3; };

  std::cout << "a = {3, 5, 7}: " << typeid(a).name() << std::endl;
  std::cout << "p = &d: " << typeid(p).name() << std::endl;
  std::cout << "f = [](){ return 3; }: " << typeid(f).name() << std::endl;
}
