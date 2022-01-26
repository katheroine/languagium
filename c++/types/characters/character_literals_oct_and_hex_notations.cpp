#include <iostream>

int main()
{
  std::cout << "'c': " << 'c' << std::endl;
  char dc = 99;
  std::cout << "char dc = 99; // dc: " << dc << std::endl;
  char oc = 0143;
  std::cout << "char oc = 0143; // oc: " << oc << std::endl;
  char hc = 0x63;
  std::cout << "char hc = 0x63; // hc: " << hc << std::endl;
  std::cout << "'\\x63': " << '\x63' << std::endl;
}
