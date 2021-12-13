#include <iostream>

int main()
{
  const float pi = 3.14;

  // pi = 3; // error: assignment of read-only variable ‘pi’

  std::cout << "pi: " << pi << std::endl;
}
