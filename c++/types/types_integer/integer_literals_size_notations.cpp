#include <iostream>

int main()
{
  std::cout << "5: " << sizeof(5) << std::endl;
  std::cout << "5L / 5l: " << sizeof(5L) << " / " << sizeof(5l) << std::endl;
  std::cout << "5LL / 5ll: " << sizeof(5LL) << " / " << sizeof(5ll) << std::endl;
  std::cout << "5U / 5u: " << sizeof(5U) << " / " << sizeof(5u) << std::endl;
  std::cout << "5UL / 5ul: " << sizeof(5UL) << " / " << sizeof(5ul) << std::endl;
  std::cout << "5ULL / 5ull: " << sizeof(5ULL) << " / " << sizeof(5ull) << std::endl;
  //std::cout << "5Z/5z: " << sizeof(5Z) << '/' << sizeof(5z) << std::endl; // since C++23
}
