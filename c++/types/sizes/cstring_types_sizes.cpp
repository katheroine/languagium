#include <iostream>

int main()
{
  char cs[4];
  signed char scs[4];
  unsigned char ucs[4];
  wchar_t wcst[4];
  //char8_t cs8t[4];
  char16_t cs16t[4];
  char32_t cs32t[4];

  std::cout << "cstring char: " << sizeof(cs) << ' ' << sizeof("abc") << std::endl;
	std::cout << "cstring signed char: " << sizeof(scs) << std::endl;
	std::cout << "cstring unsigned char: " << sizeof(ucs) << std::endl;
	std::cout << "cstring wchar_t: " << sizeof(wcst) << ' ' << sizeof(wcst) << std::endl;
	//std::cout << "cstring char8_t: " << sizeof(cs8t) << ' ' << sizeof(u8"abc") << std::endl;
	std::cout << "cstring char16_t: " << sizeof(cs16t) << ' ' << sizeof(u"abc") << std::endl;
	std::cout << "cstring char32_t: " << sizeof(cs32t) << ' ' << sizeof(U"abc") << std::endl;
}
