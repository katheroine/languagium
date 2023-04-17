#include <iostream>

using std::string, std::cout, std::endl;

class Mammal {
public:
  string class_taxon = "Mammalia";
};

class Donkey: public Mammal {
};

class Horse: public Mammal {
};

class Mule: public Donkey, public Horse {
public:
  void display() {
    cout << "Class (from Donkey): " << Donkey::class_taxon << endl
      << "Class (from Horse): " << Horse::class_taxon << endl;
  }
};

class Lion: public virtual Mammal {
};

class Tiger: public virtual Mammal {
};

class Liger: public Lion, public Tiger {
public:
  void display() {
    cout << "Class (from Lion): " << Lion::class_taxon << endl
      << "Class (from Tiger): " << Tiger::class_taxon << endl
      << "Class: " << class_taxon << endl;
  }
};

int main() {
  Mule mule_ernest;
  mule_ernest.display();
  cout << endl;
  mule_ernest.Donkey::class_taxon = "Mammal";
  mule_ernest.display();
  cout << endl;

  Liger liger_matilde;
  liger_matilde.display();
  cout << endl;
  liger_matilde.Lion::class_taxon = "Mammal";
  liger_matilde.display();
  cout << endl;
}
