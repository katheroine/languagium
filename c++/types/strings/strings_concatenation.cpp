#include <iostream>
#include <string>

int main()
{
  std::string s1 = "abc";
  std::string s2 = "def";
  std::string s3 = s1 + s2;
  std::cout << s1 << " + " << s2 << " = " << s3 << std::endl;
}
