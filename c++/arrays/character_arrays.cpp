#include <iostream>

int main()
{
  char word_1[] = "hello";

  std::cout << "char word_1[] = \"hello\"" << std::endl;

  for (char c : word_1)
    std::cout << "[" << c << "]:" << (int) c << " ";
  std::cout << std::endl << std::endl;

  char word_2[10] = "hello";

  std::cout << "char word_2[10] = \"hello\"" << std::endl;

  for (char c : word_2)
    std::cout << "[" << c << "]:" << (int) c << " ";
  std::cout << std::endl << std::endl;

  const char *word_3 = "hello";

  std::cout << "const char *word_3 = \"hello\"" << std::endl;

  for (int i = 0; i <= 5; i++)
    std::cout << "[" << word_3[i] << "]:" << (int) word_3[i] << " ";
  std::cout << std::endl << std::endl;

  char word_4[] = {"hello"};

  std::cout << "char word_4[] = {\"hello\"}" << std::endl;

  for (char c : word_4)
    std::cout << "[" << c << "]:" << (int) c << " ";
  std::cout << std::endl << std::endl;

  char word_5[10] = {"hello"};

  std::cout << "char word_5[10] = {\"hello\"}" << std::endl;

  for (char c : word_5)
    std::cout << "[" << c << "]:" << (int) c << " ";
  std::cout << std::endl << std::endl;

  const char *word_6 = {"hello"};

  std::cout << "const char *word_6 = {\"hello\"}" << std::endl;

  for (int i = 0; i <= 5; i++)
    std::cout << "[" << word_6[i] << "]:" << (int) word_6[i] << " ";
  std::cout << std::endl << std::endl;

  char word_7[] = {'h', 'e', 'l', 'l', 'o'};

  std::cout << "char word_7[] = {'h', 'e', 'l', 'l', 'o'}" << std::endl;

  for (char c : word_7)
    std::cout << "[" << c << "]:" << (int) c << " ";
  std::cout << std::endl << std::endl;

  char word_8[10] = {'h', 'e', 'l', 'l', 'o'};

  std::cout << "char word_8[10] = {'h', 'e', 'l', 'l', 'o'}" << std::endl;

  for (char c : word_8)
    std::cout << "[" << c << "]:" << (int) c << " ";
  std::cout << std::endl << std::endl;
}
