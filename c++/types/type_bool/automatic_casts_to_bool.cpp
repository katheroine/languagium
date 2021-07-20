#include <iostream>

int main()
{
  int i;

  i = 0;
  if (i) std::cout << "int " << i << " casted to true" << std::endl;
  else std::cout << "int " << i << " casted to false" << std::endl;

  i = 1;
  if (i) std::cout << "int " << i << " casted to true" << std::endl;
  else std::cout << "int " << i << " casted to false" << std::endl;

  i = 3;
  if (i) std::cout << "int " << i << " casted to true" << std::endl;
  else std::cout << "int " << i << " casted to false" << std::endl;

  i = -3;
  if (i) std::cout << "int " << i << " casted to true" << std::endl;
  else std::cout << "int " << i << " casted to false" << std::endl;

  std::cout << std::endl;

  float f;

  f = 0;
  if (f) std::cout << "float " << f << " casted to true" << std::endl;
  else std::cout << "float " << f << " casted to false" << std::endl;

  f = 1;
  if (f) std::cout << "float " << f << " casted to true" << std::endl;
  else std::cout << "float " << f << " casted to false" << std::endl;

  f = 3;
  if (f) std::cout << "float " << f << " casted to true" << std::endl;
  else std::cout << "float " << f << " casted to false" << std::endl;

  f = -3;
  if (f) std::cout << "float " << f << " casted to true" << std::endl;
  else std::cout << "float " << f << " casted to false" << std::endl;

  f = 3.14;
  if (f) std::cout << "float " << f << " casted to true" << std::endl;
  else std::cout << "float " << f << " casted to false" << std::endl;

  std::cout << std::endl;

  char c;

  c = '\0';
  if (c) std::cout << "char '" << c << "' casted to true" << std::endl;
  else std::cout << "char '" << c << "' casted to false" << std::endl;

  c = 'a';
  if (c) std::cout << "char '" << c << "' casted to true" << std::endl;
  else std::cout << "char '" << c << "' casted to false" << std::endl;

  std::cout << std::endl;
}
