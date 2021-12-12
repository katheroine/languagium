#include <iostream>
#include <typeinfo>

typedef double temperature;
typedef int quantity;
typedef char marker;

int main()
{
  temperature air_temp;
  quantity samples_number;
  marker sample_status;

  std::cout << "typedef double temperature;\n"
  << "temperature air_temp; // (" << typeid(air_temp).name() << ")\n\n";

  std::cout << "typedef int quantity;\n"
  << "quantity samples_number; // (" << typeid(samples_number).name() << ")\n\n";
  
  std::cout << "typedef char marker;\n"
  << "marker sample_status; // (" << typeid(sample_status).name() << ")\n\n";
}
