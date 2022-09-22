#include <iostream>

void handle_memory_allocation_failure();

int main() {
  std::set_new_handler(handle_memory_allocation_failure);

  double *ptr;

  ptr = new double[10000000000];
}

void handle_memory_allocation_failure() {
  std::cout << "Memory allocation failure has occured!" << std::endl;

  exit(1);
}
