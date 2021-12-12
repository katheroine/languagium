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

  f = 0.1;
  if (f) std::cout << "float " << f << " casted to true" << std::endl;
  else std::cout << "float " << f << " casted to false" << std::endl;

  f = 3.14;
  if (f) std::cout << "float " << f << " casted to true" << std::endl;
  else std::cout << "float " << f << " casted to false" << std::endl;

  f = -3.14;
  if (f) std::cout << "float " << f << " casted to true" << std::endl;
  else std::cout << "float " << f << " casted to false" << std::endl;

  std::cout << std::endl;

  char c;

  c = '\0';
  if (c) std::cout << "char '" << c << "' [null (\\0) character (code: " << (int) c << ")] casted to true" << std::endl;
  else std::cout << "char '" << c << "' [null (\\0) character (code: " << (int) c << ")] casted to false" << std::endl;

  // c = ''; // error

  c = ' ';
  if (c) std::cout << "char '" << c << "' [space character] casted to true" << std::endl;
  else std::cout << "char '" << c << "' [space character] casted to false" << std::endl;

  c = 'a';
  if (c) std::cout << "char '" << c << "' casted to true" << std::endl;
  else std::cout << "char '" << c << "' casted to false" << std::endl;

  c = '0';
  if (c) std::cout << "char '" << c << "' casted to true" << std::endl;
  else std::cout << "char '" << c << "' casted to false" << std::endl;

  c = '1';
  if (c) std::cout << "char '" << c << "' casted to true" << std::endl;
  else std::cout << "char '" << c << "' casted to false" << std::endl;

  std::cout << std::endl;

  const char* s;

  s = "\0";
  if (s) std::cout << "string \"" << s << "\" [null (\\0) character (code: " << (int) s[0] << ")] casted to true" << std::endl;
  else std::cout << "string '" << s << "' [null (\\0) character (code: " << (int) s[0] << ")] casted to false" << std::endl;

  s = "";
  if (s) std::cout << "string \"" << s << "\" [empty string - if fact: null (\\0) character (code: " << (int) s[0] << ")] casted to true" << std::endl;
  else std::cout << "string '" << s << "' [empty string - in fact: null (\\0) character (code: " << (int) s[0] << ")] casted to false" << std::endl;

  s = " ";
  if (s) std::cout << "string \"" << s << "\" [space character] casted to true" << std::endl;
  else std::cout << "string \"" << s << "\" [space character] casted to false" << std::endl;

  s = "a";
  if (s) std::cout << "string \"" << s << "\" casted to true" << std::endl;
  else std::cout << "string \"" << s << "\" casted to false" << std::endl;

  s = "false";
  if (s) std::cout << "string \"" << s << "\" casted to true" << std::endl;
  else std::cout << "string \"" << s << "\" casted to false" << std::endl;

  s = "true";
  if (s) std::cout << "string \"" << s << "\" casted to true" << std::endl;
  else std::cout << "string \"" << s << "\" casted to false" << std::endl;

  std::cout << std::endl;
}
