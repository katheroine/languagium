#include <iostream>

template <class tp>
bool is_positive (tp value) {
  return (value > 0);
}

int main() {
  std::cout
    << std::boolalpha
    << is_positive(3) << std::endl
    << is_positive(3.14) << std::endl
    << is_positive('a') << std::endl
    << is_positive("C++") << std::endl
    << is_positive(0) << std::endl
    << is_positive(-1.618) << std::endl
    << is_positive('\0') << std::endl
    << is_positive("") << std::endl
    << std::boolalpha;
}
