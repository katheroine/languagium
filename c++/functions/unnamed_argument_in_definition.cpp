#include <iostream>

void function_with_unnamed_argument(int)
{
  std::cout << "Function with unnamed argument.\n";
}

int main()
{
  function_with_unnamed_argument(5);
}
