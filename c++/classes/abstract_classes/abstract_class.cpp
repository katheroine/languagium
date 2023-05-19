#include <iostream>

using std::string, std::cout, std::endl;

class Datum {
protected:
  string description;

public:
  virtual void show() = 0;

  string formatDescriptionAsText() {
    return ("Description: " + description);
  }
};

class Content: public Datum {
protected:
  string core;

public:
  Content(string content_core, string content_description = "") :
    core(content_core) {
      description = content_description;
  }

  string formatCoreAsText() {
    return ("Core: " + core);
  }

  void show() {
    cout << formatDescriptionAsText() << endl
      << formatCoreAsText() << endl;
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
