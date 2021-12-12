#include <iostream>

int main()
{
  std::cout << "\"hello\": " << sizeof("hello") << std::endl;
  std::cout << "u\"hello\": " << sizeof(u"hello") << std::endl; // UTF-8 (since: C++17)
  std::cout << "U\"hello\": " << sizeof(U"hello") << std::endl; // UTF-16 (since: C++11)
  std::cout << "L\"hello\": " << sizeof(L"hello") << std::endl; // UTF-32 (since: C++11)
}
