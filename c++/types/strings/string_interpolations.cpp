#include <iostream>
#include <string>

int main()
{
  int i = 1;
  float f = 2.3;
  std::string s = "apple";

  printf("i = %d, f = %f, s = %s\n\n", i, f, s.c_str());

  std::string a[] = {
    "orange",
    "blue",
    "green"
  };

  printf("a[0] = %s, a[1] = %s, a[2] = %s\n\n", a[0].c_str(), a[1].c_str(), a[2].c_str());
}
