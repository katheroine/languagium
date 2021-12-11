#include <iostream>
#include <typeinfo>

int main()
{
  // String
  auto s = "hello";
  // Array
  auto a = {3, 5, 7};
  // Pointer
  float f = 1.1;
  auto p = &f;
  // Function
  auto u = [](int number) { return number * 3; };

  std::cout << "auto s = \"hello\"; // c-string (" << typeid(a).name() << ")\n";
  std::cout << "auto a = {3, 5, 7}; // 3-element array of integer elements (" << typeid(a).name() << ")\n";
  std::cout << "float f = 1.1; auto p = &f; // pointer to floating point value (" << typeid(p).name() << ")\n";
  std::cout << "auto u = [](int number) { return number * 3; }; // function receiving no arguments and returning integer value (" << typeid(u).name() << ")\n";

  std::cout << std::endl;
}
