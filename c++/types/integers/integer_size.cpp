#include <iostream>

int main()
{
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

  std::cout << "int i; sizeof(i): " << sizeof(i) << std::endl
    << "sizeof(1): " << sizeof(1) << std::endl << std::endl;

  std::cout << "signed int si; sizeof(si): " << sizeof(si) << std::endl << std::endl;

  std::cout << "unsigned int ui; sizeof(ui): " << sizeof(ui) << std::endl
    << "sizeof(1u): " << sizeof(1u) << std::endl << std::endl;

  std::cout << "short int shi; sizeof(shi): " << sizeof(shi) << std::endl << std::endl;

  std::cout << "long int loi; sizeof(loi): " << sizeof(loi) << std::endl
    << "sizeof(1L): " << sizeof(1L) << std::endl << std::endl;

  std::cout << "long long int loloi; sizeof(loloi): " << sizeof(loloi) << std::endl
    << "sizeof(1LL): " << sizeof(1LL) << std::endl << std::endl;

  std::cout << "signed short int sshi; sizeof(sshi): " << sizeof(sshi) << std::endl << std::endl;

  std::cout << "signed long int sloi; sizeof(sloi): " << sizeof(sloi) << std::endl << std::endl;

  std::cout << "signed long long int sloloi; sizeof(sloloi): " << sizeof(sloloi) << std::endl << std::endl;

  std::cout << "unsigned short int ushi; sizeof(ushi): " << sizeof(ushi) << std::endl << std::endl;

  std::cout << "unsigned long int uloi; sizeof(uloi): " << sizeof(uloi) << std::endl
    << "sizeof(1uL): " << sizeof(1uL) << std::endl << std::endl;

  std::cout << "unsigned long long int uloloi; sizeof(uloloi): " << sizeof(uloloi) << std::endl
    << "sizeof(1uLL): " << sizeof(1uLL) << std::endl << std::endl;
}
