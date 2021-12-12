#include <iostream>

int main()
{
  int i;
  std::cout << "int i;" << std::endl << std::endl;

  i = 0;
  std::cout << "i = 0;" << std::endl;
  if (i) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  i = 1;
  std::cout << "i = 1;" << std::endl;
  if (i) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  i = 3;
  std::cout << "i = 3;" << std::endl;
  if (i) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  i = -3;
  std::cout << "i = -3;" << std::endl;
  if (i) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  std::cout << std::endl;

  float f;
  std::cout << "float f;" << std::endl << std::endl;

  f = 0;
  std::cout << "f = 0;" << std::endl;
  if (f) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  f = 1;
  std::cout << "f = 1;" << std::endl;
  if (f) std::cout << "casted to true" << std::endl;
  else std::cout << " casted to false" << std::endl;

  f = 3;
  std::cout << "f = 3;" << std::endl;
  if (f) std::cout << " casted to true" << std::endl;
  else std::cout << " casted to false" << std::endl;

  f = -3;
  std::cout << "f = -3;" << std::endl;
  if (f) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  f = 0.1;
  std::cout << "f = 0.1;" << std::endl;
  if (f) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  f = 3.14;
  std::cout << "f = 3.14;" << std::endl;
  if (f) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  f = -3.14;
  std::cout << "f = -3.14;" << std::endl;
  if (f) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  std::cout << std::endl;

  char c;
  std::cout << "char c;" << std::endl << std::endl;

  c = '\0';
  std::cout << "c = '\\0'; // null (\\0) character (code: " << (int) c << ")" << std::endl;
  if (c) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  // c = ''; // error

  c = ' ';
  std::cout << "c = ' '; // space character (code: " << (int) c << ")" << std::endl;
  if (c) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  c = 'a';
  std::cout << "c = 'a'; // (code: " << (int) c << ")" << std::endl;
  if (c) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  c = '0';
  std::cout << "c = '0'; // (code: " << (int) c << ")" << std::endl;
  if (c) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  c = '1';
  std::cout << "c = '1'; // (code: " << (int) c << ")" << std::endl;
  if (c) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  std::cout << std::endl;

  const char* s;
  std::cout << "const char* s; // c-string" << std::endl << std::endl;

  s = "\0";
  std::cout << "s = \"\\0\"; // null (\\0) character (code: " << (int) s[0] << ")" << std::endl;
  if (s) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  s = "";
  std::cout << "s = \"\"; // empty string - if fact: null (\\0) character (code: " << (int) s[0] << ")" << std::endl;
  if (s) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  s = " ";
  std::cout << "s = \" \"; // space character (code: " << (int) s[0] << ")" << std::endl;
  if (s) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  s = "a";
  std::cout << "s = \"a\";" << std::endl;
  if (s) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  s = "false";
  std::cout << "s = \"false\";" << std::endl;
  if (s) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  s = "true";
  std::cout << "s = \"true\";" << std::endl;
  if (s) std::cout << "casted to true" << std::endl;
  else std::cout << "casted to false" << std::endl;

  std::cout << std::endl;
}
