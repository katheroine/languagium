#include <iostream>
#include <string>
#include <typeinfo>

int main()
{
  std::string word = "hello";
  std::cout << "word = " << word << " (" << typeid(word).name() << ")\n"
    << "length: " << word.length() << "\n\n";

  std::string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
  std::cout << "cite = " << cite << "\n\n";

  std::string s1 = "abc";
  std::string s2 = "def";
  std::string s3 = s1 + s2;
  std::cout << s1 << " + " << s2 << " = " << s3 << "\n\n";
}
