#include <iostream>

int main()
{
  int i = 1;
  float f = 2.3;
  const char* s = "apple";

  printf("i = %d, f = %f, s = %s\n", i, f, s);

  const char* a[] = {
    "orange",
    "blue",
    "green"
  };

  printf("a[0] = %s, a[1] = %s, a[2] = %s\n", a[0], a[1], a[2]);
}
