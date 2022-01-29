#include <iostream>
#include <algorithm>

int main()
{
  std::string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
  std::cout << "cite = " << cite << std::endl << std::endl;

  std::string upper_case_cite = cite;
  std::transform(cite.begin(), cite.end(), upper_case_cite.begin(), ::toupper);
  std::cout << "upper case: " << upper_case_cite << std::endl;

  std::string lower_case_cite = cite;
  std::transform(cite.begin(), cite.end(), lower_case_cite.begin(), ::tolower);
  std::cout << "lower case: " << lower_case_cite << std::endl;
}
