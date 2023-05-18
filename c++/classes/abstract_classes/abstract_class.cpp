#include <iostream>

using std::string, std::cout, std::endl;

class Datum {
public:
  string description;

  virtual void show() = 0;
};

class Content: public Datum {
private:
  string core;
public:
  Content(string content_core, string content_description = "") :
    core(content_core) {
      description = content_description;
  }

  void show() {
    cout << "Description: " << description << endl
      << "Core: " << core << endl;
  }
};

int main() {
  // Datum data; // One cannot instantiate.

  Content lectio(
    "In omnibus requiem quaesivi, et nusquam inveni nisi in angulo cum libro.",
    "De beneficiis lectionis"
  );

  lectio.show();
}
