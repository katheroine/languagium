#include <iostream>

int main()
{
  int c, a;

  c = 10;
  a = 0;

start:
  a += c;
  c--;
  if (c == 0)
    goto stop;
  goto start;

stop:
  std::cout << a << std::endl;
}
