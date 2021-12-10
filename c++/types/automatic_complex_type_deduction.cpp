#include <iostream>
#include <typeinfo>

int main()
{
  // Array
  auto a = {3, 5, 7};
  // Pointer
  float f = 1.1;
  auto p = &f;
  // Function
  auto u = [](int number) { return number * 3; };

  std::cout << "a = {3, 5, 7}: " << typeid(a).name() << std::endl;
  std::cout << "p = &d: " << typeid(p).name() << std::endl;
  std::cout << "u = [](int number) { return number * 3; }: " << typeid(u).name() << std::endl;
}
