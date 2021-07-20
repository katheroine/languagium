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
  //signed wchar_t swct;
  //unsigned wchar_t uwct;
  //char8_t c8t; // from C++20
  char16_t c16t; // from C++11
  char32_t c32t; // from C++11

  std::cout << "int i: " << typeid(i).name() << std::endl;
  std::cout << "signed int si: " << typeid(si).name() << std::endl;
  std::cout << "unsigned int ui: " << typeid(ui).name() << std::endl;
  std::cout << "short int shi: " << typeid(shi).name() << std::endl;
  std::cout << "long int loi: " << typeid(loi).name() << std::endl;
  std::cout << "long long int loloi: " << typeid(loloi).name() << std::endl;
  std::cout << "signed short int sshi: " << typeid(sshi).name() << std::endl;
  std::cout << "signed long int sloi: " << typeid(sloi).name() << std::endl;
  std::cout << "signed long long int sloloi: " << typeid(sloloi).name() << std::endl;
  std::cout << "unsigned short int ushi: " << typeid(ushi).name() << std::endl;
  std::cout << "unsigned long int uloi: " << typeid(uloi).name() << std::endl;
  std::cout << "unsigned long long int uloloi: " << typeid(uloloi).name() << std::endl;

  std::cout << std::endl;

  std::cout << "float f: " << typeid(f).name() << std::endl;
  std::cout << "double d: " << typeid(d).name() << std::endl;
  std::cout << "long double lod: " << typeid(lod).name() << std::endl;

  std::cout << std::endl;

  std::cout << "char c: " << typeid(c).name() << std::endl;
  std::cout << "signed char sc: " << typeid(sc).name() << std::endl;
  std::cout << "unsigned char uc: " << typeid(uc).name() << std::endl;
  std::cout << "wchar_t wct: " << typeid(wct).name() << std::endl;
  //std::cout << "signed wchar_t swct: " << typeid(swct).name() << std::endl;
  //std::cout << "unsigned wchar_t uwct: " << typeid(uwct).name() << std::endl;
  //std::cout << "char8_t c8t: " << typeid(c8t).name() << std::endl;
  std::cout << "char16_t c16t: " << typeid(c16t).name() << std::endl;
  std::cout << "char32_t c32t: " << typeid(c32t).name() << std::endl;
}
