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
}
