#include <iostream>
#include <string>

class Token {
public:
  int number;
  std::string color;
  void update(int token_number, std::string token_color) {
    number = token_number;
    color = token_color;
  }
  void read() const {
    std::cout << "number: " << number << ", color: " << color << std::endl;
  }
  void show() {
    std::cout << "TOKEN[" << number << ":" << color << "]" << std::endl;
  }
  Token() {
    number = 0;
    color = "white";
  }
};

int main() {
  Token variable_token;

  variable_token.update(5, "magenta");
  variable_token.read();
  variable_token.show();

  std::cout << std::endl;

  const Token const_token;

  // const_token.update(6, "amaranthine");
  const_token.read();
  // const_token.show();

  std::cout << std::endl;
}
