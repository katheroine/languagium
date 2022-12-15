#include <iostream>
#include <string>

class Token {
public:
  static int number;
  std::string color;
};

int Token::number;

int main() {
  Token::number = 4;

  std::cout << "Token::number: " << Token::number << std::endl;

  Token some_token;

  some_token.number = 5;
  some_token.color = "magenta";

  std::cout << "some_token.number: " << some_token.number << ", some_token.color: " << some_token.color << std::endl;

  Token *pointer_to_token = &some_token;

  (*pointer_to_token).number = 6;
  (*pointer_to_token).color = "amaranthine";

  std::cout << "(*pointer_to_token).number: " << (*pointer_to_token).number << ", (*pointer_to_token).color: " << (*pointer_to_token).color << std::endl;

  pointer_to_token->number = 7;
  pointer_to_token->color = "indigo";

  std::cout << "pointer_to_token->number: " << pointer_to_token->number << ", pointer_to_token->color: " << pointer_to_token->color << std::endl;

  Token &reference_to_token = some_token;

  reference_to_token.number = 8;
  reference_to_token.color = "navy";

  std::cout << "reference_to_token.number: " << reference_to_token.number << ", reference_to_token.color: " << reference_to_token.color << std::endl;
}
