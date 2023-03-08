#include <iostream>

class Folder {
public:
  Folder(int folder_capacity = 3): capacity(folder_capacity) {
    files = new std::string[capacity];

    ++number_of_created;
  }

  Folder(const Folder &folder_pattern): capacity(folder_pattern.capacity) {
    files = new std::string[folder_pattern.capacity];

    for (int i = 0; i < folder_pattern.capacity; i++) {
      files[i] = folder_pattern.files[i];
    }

    ++number_of_created;
  }

  ~Folder() {
    delete [] files;

    --number_of_created;
  }

  std::string getFile(int index) const {
    std::string result_file = "";
    if (index < capacity)
      result_file = files[index];

    return result_file;
  }

  void show() {
    for (int i = 0; i < capacity; i++) {
      std::cout << files[i] << std::endl;
    }
  }

  static void stats() {
    std::cout << "Number of created: " << number_of_created << std::endl;
    std::cout << "Number of allocated: " << number_of_allocated << std::endl;
  }

  void putFile(int index, std::string file) {
    if (index >= capacity)
      return;

    files[index] = file;
  }

  void * operator new(size_t size);
  void operator delete(void *pointer);
  void * operator new[](size_t size);
  void operator delete[](void *pointer);

private:
  int capacity;
  std::string *files;
  static int number_of_created;
  static int number_of_allocated;
};

int Folder::number_of_created;
int Folder::number_of_allocated;

void * Folder::operator new(size_t size) {
  ++number_of_allocated;

  return (new char[size]);
}

void Folder::operator delete(void *pointer) {
  --number_of_allocated;

  delete static_cast<char*>(pointer);
}

void * Folder::operator new[](size_t size) {
  ++number_of_allocated;

  return (new char[size]);
}

void Folder::operator delete[](void *pointer) {
  --number_of_allocated;

  delete [] static_cast<char*>(pointer);
}

int main() {
  Folder::stats();

  std::cout << std::endl;

  {
    Folder briefcase_1;
    Folder briefcase_2;

    Folder::stats();

    std::cout << std::endl;

    Folder * manila_1 = new Folder();
    Folder * manila_2 = new Folder();

    Folder::stats();

    std::cout << std::endl;

    Folder * cases = new Folder[3];

    Folder::stats();

    std::cout << std::endl;

    delete manila_1;
    delete manila_2;

    Folder::stats();

    std::cout << std::endl;

    delete [] cases;

    Folder::stats();

    std::cout << std::endl;
  }

  Folder::stats();

  std::cout << std::endl;
}
