#include <iostream>

int main()
{
  std::cout << "'c': " << sizeof('c') << std::endl;
  std::cout << "u'c': " << sizeof(u'c') << std::endl; // UTF-8 (since: C++17)
  std::cout << "U'c': " << sizeof(U'c') << std::endl; // UTF-16 (since: C++11)
  std::cout << "L'c': " << sizeof(L'c') << std::endl; // UTF-32 (since: C++11)
}
