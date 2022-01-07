#include <iostream>

// Binary representation in the comments for 32-bit computer

int main()
{
  unsigned int a = 10; // 0000 0000 0000 0000 0000 0000 0000 1010
  unsigned int b = 12; // 0000 0000 0000 0000 0000 0000 0000 1100
  unsigned int c;

  c = a & b;
  std::cout << a << " & " << b << " = " << c << std::endl; // 0000 0000 0000 0000 0000 0000 0000 1000 // 8
  c = a | b;
  std::cout << a << " | " << b << " = " << c << std::endl; // 0000 0000 0000 0000 0000 0000 0000 1110 // 14
  c = a ^ b;
  std::cout << a << " ^ " << b << " = " << c << std::endl; // 0000 0000 0000 0000 0000 0000 0000 0110 // 6

  c = ~a;
  std::cout << "~" << a << " = " << c << std::endl; // 1111 1111 1111 1111 1111 1111 1111 0101 // 4294967285
  c = ~b;
  std::cout << "~" << b << " = " << c << std::endl; // 1111 1111 1111 1111 1111 1111 1111 0011 // 4294967283
}
