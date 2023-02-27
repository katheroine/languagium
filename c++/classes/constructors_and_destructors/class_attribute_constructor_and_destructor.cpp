#include <iostream>
#include <string>

using std::string, std::to_string;
using std::cout, std::endl;

class Date {
public:
  int year;
  int month;
  int day;

  Date(int date_year, int date_day, int date_month) :
    year(date_year),
    month(date_month),
    day(date_day) {
    cout << "* Date constructor is running..." << endl;
  }

  ~Date() {
    cout << "* Date destructor is running..." << endl;
  }

  string getFormatted() const {
    return (to_string(day) + "." + to_string(month) + "." + to_string(year));
  }
};

class Person {
public:
  Person(int person_birth_day, int person_birth_month, int person_birth_year, string person_birth_country) :
    birth_date(person_birth_year, person_birth_month, person_birth_day),
    birth_country(person_birth_country) {
    cout << "# Person constructor is running..." << endl;
  }

  ~Person() {
    cout << "# Person destructor is running..." << endl;
  }

  void setName(string person_first_name, string person_surname) {
    first_name = person_first_name;
    surname = person_surname;
  }

  void setGender(string person_gender) {
    gender = person_gender;
  }

  void present() {
    cout << "This is " << first_name << " " << surname << endl
      << "born in " << birth_country << " " << birth_date.getFormatted() << endl
      << "gender: " << gender << endl;
  }

private:
  const Date birth_date;
  const string birth_country;
  string first_name;
  string surname;
  string gender;
};

int main() {
  Person jnx(24, 6, 1994, "USA");
  jnx.setName("John", "Kendrix");
  jnx.setGender("male");

  jnx.present();
}
