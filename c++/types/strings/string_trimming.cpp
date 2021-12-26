#include <iostream>
#include <boost/algorithm/string/trim.hpp>

int main()
{
  std::string sententia = "   Sapere aude.   ";
  std::cout << "sententia = <" << sententia << ">\n\n";

  std::string trimmed_sententia = sententia;
  boost::algorithm::trim(trimmed_sententia);

  std::cout << "trimmed sententia = <" << trimmed_sententia << ">\n\n";
}
