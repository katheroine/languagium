#include <iostream>
#include <string>
#include <typeinfo>

int main()
{
  std::string s = "hello";
  std::cout << "\"hello\": " << s << " (" << typeid(s).name() << ")\n";

  std::cout << "length: " << s.length() << "\n\n";

  std::string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
  std::cout << "cite: " << cite << "\n\n";

  std::string s1 = "abc";
  std::string s2 = "def";
  std::string s3 = s1 + s2;
  std::cout << s1 << " + " << s2 << " = " << s3 << "\n\n";
}
