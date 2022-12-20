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

  Token *pointer_to_token = &some_token;

  (*pointer_to_token).update(6, "amaranthine");

  std::cout << "(*pointer_to_token).number: " << (*pointer_to_token).number << ", (*pointer_to_token).color: " << (*pointer_to_token).color << std::endl;

  (*pointer_to_token).reset();

  std::cout << "(*pointer_to_token).number: " << (*pointer_to_token).number << ", (*pointer_to_token).color: " << (*pointer_to_token).color << std::endl;

  pointer_to_token->update(7, "indigo");

  std::cout << "pointer_to_token->number: " << pointer_to_token->number << ", pointer_to_token->color: " << pointer_to_token->color << std::endl;

  pointer_to_token->reset();

  std::cout << "pointer_to_token->number: " << pointer_to_token->number << ", pointer_to_token->color: " << pointer_to_token->color << std::endl;

  Token &reference_to_token = some_token;

  reference_to_token.update(8, "navy");

  std::cout << "reference_to_token.number: " << reference_to_token.number << ", reference_to_token.color: " << reference_to_token.color << std::endl;

  reference_to_token.reset();

  std::cout << "reference_to_token.number: " << reference_to_token.number << ", reference_to_token.color: " << reference_to_token.color << std::endl;

}
