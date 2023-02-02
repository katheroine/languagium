#include <iostream>
#include <string>

class Token {
public:
  int number;
  void update(int token_number) {
    number = token_number;
  }
  void read() volatile {
    std::cout << "number: " << number << std::endl;
  }
  void show() {
    std::cout << "TOKEN[" << number << "]" << std::endl;
  }
  Token() {
    number = 0;
  }
};

int main() {
  Token enduring_token;

  enduring_token.update(5);
  enduring_token.read();
  enduring_token.show();

  std::cout << std::endl;

  volatile Token volatile_token;

  // volatile_token.update(6);
  volatile_token.read();
  // volatile_token.show();

  std::cout << std::endl;
}
