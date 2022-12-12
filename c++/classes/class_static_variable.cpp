#include <iostream>
#include <string>

class Token {
public:
  static int number;
  std::string color;
};

int Token::number;

int main() {
  std::cout << "Token::number: " << Token::number << std::endl << std::endl;

  Token token_1, token_2, token_3;

  token_1.number = 1;
  token_1.color = "blue";
  token_2.number = 2;
  token_2.color = "orange";
  token_3.number = 3;
  token_3.color = "violet";

  std::cout << "token_1.number: " << token_1.number << ", token_1.color: " << token_1.color << std::endl;
  std::cout << "token_2.number: " << token_2.number << ", token_2.color: " << token_2.color << std::endl;
  std::cout << "token_3.number: " << token_3.number << ", token_3.color: " << token_3.color << std::endl;

  std::cout << std::endl << "Token::number: " << Token::number << std::endl << std::endl;

  token_1.number = 1;
  token_1.color = "petrol";

  std::cout << "token_1.number: " << token_1.number << ", token_1.color: " << token_1.color << std::endl;
  std::cout << "token_2.number: " << token_2.number << ", token_2.color: " << token_2.color << std::endl;
  std::cout << "token_3.number: " << token_3.number << ", token_3.color: " << token_3.color << std::endl;

  std::cout << std::endl << "Token::number: " << Token::number << std::endl << std::endl;

  token_2.number = 2;
  token_2.color = "ginger";

  std::cout << "token_1.number: " << token_1.number << ", token_1.color: " << token_1.color << std::endl;
  std::cout << "token_2.number: " << token_2.number << ", token_2.color: " << token_2.color << std::endl;
  std::cout << "token_3.number: " << token_3.number << ", token_3.color: " << token_3.color << std::endl;

  std::cout << std::endl << "Token::number: " << Token::number << std::endl << std::endl;
}
