#include <iostream>

int main()
{
  int numbers[] = {2, 4, 6};

  std::cout << "numbers[0]: " << numbers[0] << std::endl;
  std::cout << "numbers[1]: " << numbers[1] << std::endl;
  std::cout << "numbers[2]: " << numbers[2] << std::endl << std::endl;

  double values[] = {9.5, 8.5, 7.5};

  std::cout << "values[0]: " << values[0] << std::endl;
  std::cout << "values[1]: " << values[1] << std::endl;
  std::cout << "values[2]: " << values[2] << std::endl << std::endl;

  char letters[] = {'a', 'b', 'c'};

  std::cout << "letters[0]: " << letters[0] << std::endl;
  std::cout << "letters[1]: " << letters[1] << std::endl;
  std::cout << "letters[2]: " << letters[2] << std::endl << std::endl;

  const char* words[] = {"first", "two", "last"};

  std::cout << "words[0]: " << words[0] << std::endl;
  std::cout << "words[1]: " << words[1] << std::endl;
  std::cout << "words[2]: " << words[2] << std::endl << std::endl;

  enum rating
  {
    excellent,
    high,
    medium,
    low,
    substandard
  };

  rating evaluations[] = {low, medium, high};

  std::cout << "evaluations[0]: " << evaluations[0] << std::endl;
  std::cout << "evaluations[1]: " << evaluations[1] << std::endl;
  std::cout << "evaluations[2]: " << evaluations[2] << std::endl << std::endl;

  struct Animal
  {
    const char* breed;
    Animal(const char* breed) : breed{breed} {}
  } cow("Cattle"), cat("Siamse"), dog("Samoyed"), hamster("Syrian"), rabbit("Tan"), parrot("Amazon");

  Animal menagerie[] = {cow, hamster, rabbit};

  std::cout << "menagerie[0]: " << menagerie[0].breed << std::endl;
  std::cout << "menagerie[1]: " << menagerie[1].breed << std::endl;
  std::cout << "menagerie[2]: " << menagerie[2].breed << std::endl << std::endl;
}
