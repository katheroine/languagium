#include <iostream>

int main()
{
  int c, a;

  c = 10;
  a = 0;

begin:
  a += c;
  c--;
  if (c == 0)
    goto end;
  goto begin;

end:
  std::cout << a << std::endl << std::endl;
}
