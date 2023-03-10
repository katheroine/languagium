#include <iostream>

class Folder {
public:
  Folder(int folder_capacity = 3): capacity(folder_capacity) {
    files = new std::string[capacity];
  }

  Folder(const Folder &folder_pattern): capacity(folder_pattern.capacity) {
    files = new std::string[folder_pattern.capacity];

    for (int i = 0; i < folder_pattern.capacity; i++) {
      files[i] = folder_pattern.files[i];
    }
  }

  ~Folder() {
    delete [] files;
  }

  int getCapacity() const {
    return capacity;
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

  void putFile(int index, std::string file) {
    if (index >= capacity)
      return;

    files[index] = file;
  }

private:
  int capacity;
  std::string *files;
};

std::ostream & operator<<(std::ostream &stream, const Folder &folder) {
  stream << "[";
  for (int i = 0; i < folder.getCapacity() - 1; i++)
    stream << folder.getFile(i) << ", ";
  stream << folder.getFile(folder.getCapacity() - 1) << "]";

  return stream;
}

int main() {
  Folder briefcase;

  briefcase.putFile(0, "document");
  briefcase.putFile(1, "blueprint");
  briefcase.putFile(2, "photo");

  briefcase.show();

  std::cout << std::endl;

  std::cout << briefcase << std::endl;

  std::cout << std::endl;

  Folder manila(2);

  manila.putFile(0, "article");
  manila.putFile(1, "manual");

  manila.show();

  std::cout << std::endl;

  Folder file(1);

  file.putFile(0, "paper");

  file.show();

  std::cout << std::endl;

  std::cout << manila << ", " << file << std::endl;

  std::cout << std::endl;
}
