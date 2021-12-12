#include <iostream>

int main()
{
  register char status = 'n';

  std::cout << "register char status = " << status << ";\n";

  // Shouldn't be done because if so,
  // status would't be put into register:
  //char* status_ptr = &status;
}
