#include <iostream>

int main()
{
  char c;
  signed char sc;
  unsigned char uc;
  wchar_t wct;
  //char8_t c8t; // from C++20
  char16_t c16t; // from C++11
  char32_t c32t; // from C++11

  std::cout << "char: " << sizeof(c)	<< ' ' << sizeof('a')	<< std::endl;
  std::cout << "signed char: " << sizeof(sc)	<< std::endl;
  std::cout << "unsigned char: " << sizeof(uc)	<< std::endl;
  std::cout << "wchar_t: " << sizeof(wct) << ' ' << sizeof(L'a') << std::endl;
  //std::cout << "char8_t: " << sizeof(c8t) << ' ' << sizeof(u8'a') << std::endl;
  std::cout << "char16_t: " << sizeof(c16t) << ' ' << sizeof(u'a') << std::endl;
  std::cout << "char32_t: " << sizeof(c32t) << ' ' << sizeof(U'a') << std::endl;
}
