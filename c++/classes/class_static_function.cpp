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
  static void reset() {
    number = 0;
  }
};

int Token::number;

int main() {
  Token token_1, token_2, token_3;

  token_1.update(1, "blue");
  token_2.update(2, "orange");
  token_3.update(3, "violet");

  std::cout << "token_1.number: " << token_1.number << ", token_1.color: " << token_1.color << std::endl;
  std::cout << "token_2.number: " << token_2.number << ", token_2.color: " << token_2.color << std::endl;
  std::cout << "token_3.number: " << token_3.number << ", token_3.color: " << token_3.color << std::endl;

  std::cout << std::endl << "Token::number: " << Token::number << std::endl << std::endl;

  Token::reset();

  std::cout << "token_1.number: " << token_1.number << ", token_1.color: " << token_1.color << std::endl;
  std::cout << "token_2.number: " << token_2.number << ", token_2.color: " << token_2.color << std::endl;
  std::cout << "token_3.number: " << token_3.number << ", token_3.color: " << token_3.color << std::endl;

  std::cout << std::endl << "Token::number: " << Token::number << std::endl << std::endl;

  token_1.update(5, "magenta");
  token_2.update(6, "amaranthine");
  token_3.update(7, "navy");

  std::cout << "token_1.number: " << token_1.number << ", token_1.color: " << token_1.color << std::endl;
  std::cout << "token_2.number: " << token_2.number << ", token_2.color: " << token_2.color << std::endl;
  std::cout << "token_3.number: " << token_3.number << ", token_3.color: " << token_3.color << std::endl;

  std::cout << std::endl << "Token::number: " << Token::number << std::endl << std::endl;

  token_1.reset();

  std::cout << "token_1.number: " << token_1.number << ", token_1.color: " << token_1.color << std::endl;
  std::cout << "token_2.number: " << token_2.number << ", token_2.color: " << token_2.color << std::endl;
  std::cout << "token_3.number: " << token_3.number << ", token_3.color: " << token_3.color << std::endl;

  std::cout << std::endl << "Token::number: " << Token::number << std::endl << std::endl;
}
