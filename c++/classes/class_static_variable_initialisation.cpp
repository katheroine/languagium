#include <iostream>
#include <string>

class Token {
public:
  static int number;
  static const int code = 270;
  static std::string label;
  static const std::string codename;
  std::string color;
};

int Token::number = 10;
std::string Token::label = "TOKEN_27.0";
const std::string Token::codename = "TKN-27.0";

int main() {
  Token some_token;

  some_token.color = "cornflowerblue";

  std::cout << "some_token.number: " << some_token.number << std::endl
    << "some_token.code: " << some_token.code << std::endl
    << "some_token.label: " << some_token.label << std::endl
    << "some_token.codename: " << some_token.codename << std::endl
    << "some_token.color: " << some_token.color << std::endl
    << std::endl;

  std::cout << "Token::number: " << Token::number << std::endl
    << "Token::code: " << Token::code << std::endl
    << "Token::label: " << Token::label << std::endl
    << "Token::codename: " << Token::codename << std::endl
    << std::endl;
}
