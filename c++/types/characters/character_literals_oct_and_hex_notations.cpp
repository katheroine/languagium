#include <iostream>

int main()
{
  std::cout << "'c': " << 'c' << std::endl;
  // generates warnings and compiles with unappropriate result:
  //std::cout << "'\\0143': " << '\0143' << std::endl;
  //char oc = '\0143';
  char oc = 0143;
  std::cout << "'\\0143': " << oc << std::endl;
  std::cout << "'\\x63': " << '\x63' << std::endl;
}
