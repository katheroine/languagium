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

  std::cout << "air_temp: " << typeid(air_temp).name() << std::endl;
  std::cout << "samples_number: " << typeid(samples_number).name() << std::endl;
  std::cout << "sample_status: " << typeid(sample_status).name() << std::endl;
}
