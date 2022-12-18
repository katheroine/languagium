#include <iostream>
#include <string>

class Token {
public:
  static int number;
  std::string color;
  void update(int token_number, std::string token_color) {
    number = token_number;
    color = token_color;
  }
  void static reset() {
    number = 0;
  }
};

int Token::number;

int main() {
  Token::reset();

  std::cout << "Token::number: " << Token::number << std::endl;

  Token some_token;

  some_token.update(5, "magenta");

  std::cout << "some_token.number: " << some_token.number << ", some_token.color: " << some_token.color << std::endl;

  some_token.reset();

  std::cout << "some_token.number: " << some_token.number << ", some_token.color: " << some_token.color << std::endl;
}
