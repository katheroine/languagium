#include <iostream>

int main()
{
  // Boolean
  bool b;

  // Integers
  int i;
  signed int si; // also: signed
  unsigned int ui; // also: unsigned
  short int shi; // also: short
  long int loi; // also: long
  long long int loloi; // also: long long // from C++11
  signed short int sshi; // also: signed short
  signed long int sloi; // also: signed long
  signed long long int sloloi; // also: signed long long // from C++11
  unsigned short int ushi; // also: unsigned short
  unsigned long int uloi; // also: unsigned long
  unsigned long long int uloloi; // also: unsigned long long // from C++11

  // Floating point
  float f;
  double d;
  long double lod;

  // Characters
  char c;
  signed char sc;
  unsigned char uc;
  wchar_t wct;
  //signed wchar_t swct;
  //unsigned wchar_t uwct;
  //char8_t c8t; // from C++20
  char16_t c16t; // from C++11
  char32_t c32t; // from C++11

  // C-strings
  char cs[4];
	signed char scs[4];
	unsigned char ucs[4];
  wchar_t wcst[4];
  //char8_t cs8t[4];
  char16_t cs16t[4];
  char32_t cs32t[4];

  // C++ standard guarantees: 1 == sizeof(char) <= sizeof(short) <= sizeof(int) <= sizeof(long) <= sizeof(long long).

  std::cout << "bool: " << sizeof(b) << ' ' << sizeof(true) << std::endl;
	std::cout << std::endl;
  std::cout << "int: " << sizeof(i) << ' ' << sizeof(1) << std::endl;
  std::cout << "signed int: " << sizeof(si) << std::endl;
  std::cout << "unsigned int: " << sizeof(ui) << ' ' << sizeof(1u) << std::endl;
  std::cout << "short int: " << sizeof(shi) << ' ' << std::endl;
  std::cout << "long int: " << sizeof(loi) << ' ' << sizeof(1L) << std::endl;
  std::cout << "long long int: " << sizeof(loloi) << ' ' << sizeof(1LL) << std::endl;
  std::cout << "signed short int: " << sizeof(sshi) << std::endl;
  std::cout << "signed long int: " << sizeof(sloi) << std::endl;
  std::cout << "signed long long int: " << sizeof(sloloi) << std::endl;
  std::cout << "unsigned short int: " << sizeof(ushi) << std::endl;
  std::cout << "unsigned long int: " << sizeof(uloi) << ' ' << sizeof(1uL) << std::endl;
  std::cout << "unsigned long long int: " << sizeof(uloloi) << ' ' << sizeof(1uLL) << std::endl;

	std::cout << std::endl;

  std::cout << "float: " << sizeof(f) << ' ' << sizeof(1.1F) << std::endl;
  std::cout << "double: " << sizeof(d) << ' ' << sizeof(1.1) << std::endl;
  std::cout << "long double: " << sizeof(lod) << ' ' << sizeof(1.1L) << std::endl;

	std::cout << std::endl;

  std::cout << "char: " << sizeof(c)	<< ' ' << sizeof('a')	<< std::endl;
  std::cout << "signed char: " << sizeof(sc)	<< std::endl;
  std::cout << "unsigned char: " << sizeof(uc)	<< std::endl;
  std::cout << "wchar_t: " << sizeof(wct) << ' ' << sizeof(L'a') << std::endl;
  //std::cout << "signed wchar_t: " << sizeof(swct) << std::endl;
  //std::cout << "unsigned wchar_t: " << sizeof(uwct) << std::endl;
  //std::cout << "char8_t: " << sizeof(c8t) << ' ' << sizeof(u8'a') << std::endl;
  std::cout << "char16_t: " << sizeof(c16t) << ' ' << sizeof(u'a') << std::endl;
  std::cout << "char32_t: " << sizeof(c32t) << ' ' << sizeof(U'a') << std::endl;

	std::cout << std::endl;

  std::cout << "cstring char: " << sizeof(cs) << ' ' << sizeof("abc") << std::endl;
	std::cout << "cstring signed char: " << sizeof(scs) << std::endl;
	std::cout << "cstring unsigned char: " << sizeof(ucs) << std::endl;
	std::cout << "cstring wchar_t: " << sizeof(wcst) << ' ' << sizeof(wcst) << std::endl;
	//std::cout << "cstring char8_t: " << sizeof(cs8t) << ' ' << sizeof(u8"abc") << std::endl;
	std::cout << "cstring char16_t: " << sizeof(cs16t) << ' ' << sizeof(u"abc") << std::endl;
	std::cout << "cstring char32_t: " << sizeof(cs32t) << ' ' << sizeof(U"abc") << std::endl;
}
