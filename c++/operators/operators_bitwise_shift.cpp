#include <iostream>

int main()
{
  int n = 4; // 00100

  std::cout << n << " >> 1 = " << (n >> 1) << std::endl; // 00010 // 2
  std::cout << n << " >> 2 = " << (n >> 2) << std::endl; // 00001 // 1
  std::cout << n << " << 1 = " << (n << 1) << std::endl; // 01000 // 8
  std::cout << n << " << 2 = " << (n << 2) << std::endl; // 10000 // 16
}
