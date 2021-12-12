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

  std::cout << "char cs[4]; sizeof(cs): " << sizeof(cs) << std::endl
    << "sizeof(\"abc\"): " << sizeof("abc") << std::endl << std::endl;

	std::cout << "signed char scs[4]; sizeof(scs): " << sizeof(scs) << std::endl << std::endl;

	std::cout << "unsigned char ucs[4]; sizeof(ucs): " << sizeof(ucs) << std::endl << std::endl;

	std::cout << "wchar_t wcst[4]; sizeof(wcst): " << sizeof(wcst) << std::endl
    << "sizeof(L\"abc\"): " << sizeof(L"abc") << std::endl << std::endl;

	//std::cout << "char8_t cs8t[4]; sizeof(cs8t): " << sizeof(cs8t) << std::endl
  //  << "sizeof(u8"abc)" << sizeof(u8"abc") << std::endl << std::endl;

	std::cout << "char16_t cs16t[4]; sizeof(cs16t): " << sizeof(cs16t) << std::endl
    << "sizeof(u\"abc\"): " << sizeof(u"abc") << std::endl << std::endl;

	std::cout << "char32_t cs32t[4]; sizeof(cs32t): " << sizeof(cs32t) << std::endl
    << "sizeof(U\"abc\"): " << sizeof(U"abc") << std::endl << std::endl;
}
