#include <iostream>

int main()
{
  register char status = 'n';

  std::cout << "status: " << status << std::endl;

  // Shouldn't be done because if so,
  // status would't be put into register:
  //char* status_ptr = &status;
}
