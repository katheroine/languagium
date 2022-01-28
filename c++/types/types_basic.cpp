#include <iostream>
#include <typeinfo>

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
  // signed wchar_t swct;
  // unsigned wchar_t uwct;
  char8_t c8t; // from C++20
  char16_t c16t; // from C++11
  char32_t c32t; // from C++11

  std::cout << "bool b; // boolean (" << typeid(b).name() << ")\n";
  std::cout << "int i; // integer (" << typeid(i).name() << ")\n";
  std::cout << "signed int si; // signed integer (" << typeid(si).name() << ")\n";
  std::cout << "unsigned int ui; // unsigned integer (" << typeid(ui).name() << ")\n";
  std::cout << "short int shi; // short integer (" << typeid(shi).name() << ")\n";
  std::cout << "long int loi; // long integer (" << typeid(loi).name() << ")\n";
  std::cout << "long long int loloi; // long long integer (" << typeid(loloi).name() << ")\n";
  std::cout << "signed short int sshi; // signed short integer (" << typeid(sshi).name() << ")\n";
  std::cout << "signed long int sloi; // signed long integer (" << typeid(sloi).name() << ")\n";
  std::cout << "signed long long int sloloi; // signed long long integer (" << typeid(sloloi).name() << ")\n";
  std::cout << "unsigned short int ushi; // unsigned short integer (" << typeid(ushi).name() << ")\n";
  std::cout << "unsigned long int uloi; // unsigned long integer (" << typeid(uloi).name() << ")\n";
  std::cout << "unsigned long long int uloloi; // unsigned long long integer (" << typeid(uloloi).name() << ")\n";

  std::cout << std::endl;

  std::cout << "float f; // floating point (" << typeid(f).name() << ")\n";
  std::cout << "double d; // floating point double precision (" << typeid(d).name() << ")\n";
  std::cout << "long double lod; // long floating point double precision (" << typeid(lod).name() << ")\n";

  std::cout << std::endl;

  std::cout << "char c; // character (" << typeid(c).name() << ")\n";
  std::cout << "signed char sc; // signed character (" << typeid(sc).name() << ")\n";
  std::cout << "unsigned char uc; // unsigned character (" << typeid(uc).name() << ")\n";
  std::cout << "wchar_t wct; // wide character (" << typeid(wct).name() << ")\n";
  // std::cout << "signed wchar_t swct; // signed wide character (" << typeid(swct).name() << ")\n";
  // std::cout << "unsigned wchar_t uwct; // unsigned wide character (" << typeid(uwct).name() << ")\n";
  std::cout << "char8_t c8t; // 8-bit character (" << typeid(c8t).name() << ")\n";
  std::cout << "char16_t c16t; // 16-bit character (" << typeid(c16t).name() << ")\n";
  std::cout << "char32_t c32t; // 32-bit character (" << typeid(c32t).name() << ")\n";

  std::cout << std::endl;
}
