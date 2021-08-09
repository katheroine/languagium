#include <iostream>

int main()
{
  unsigned int a, b;

  std::cout << "a: " << a << std::endl;
  std::cout << "b: " << b << std::endl;

  std::cout << std::endl;

  a = 0;
  b = 3;

  std::cout << "a = 0; a: " << a << std::endl;
  std::cout << "b = 3; b: " << b << std::endl;

  std::cout << std::endl;

  a = b; // 3
  b = 5; // 5

  std::cout << "a = b; a: " << a << std::endl;
  std::cout << "b = 5; b: " << b << std::endl;

  std::cout << std::endl;

  a += 3; // 6
  std::cout << "a += 3; a: " << a << std::endl;

  a -= 2; // 4
  std::cout << "a -= 2; a: " << a << std::endl;

  a *= 2; // 8
  std::cout << "a *= 2; a: " << a << std::endl;

  a /= 4; // 2
  std::cout << "a /= 4; a: " << a << std::endl;

  a %= 3; // 2
  std::cout << "a %= 3; a: " << a << std::endl;

  a <<= 2; // 8
  std::cout << "a <<= 2; a: " << a << std::endl;

  a >>= 1; // 4
  std::cout << "a >>= 1; a: " << a << std::endl;

  a &= 6; // 4
  std::cout << "a &= 6; a: " << a << std::endl;

  a |= 2; // 6
  std::cout << "a |= 2; a: " << a << std::endl;

  a ^= 3; // 5
  std::cout << "a ^= 3; a: " << a << std::endl;
}
