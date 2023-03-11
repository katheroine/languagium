class Folder {
  private readonly int capacity;
  private string[] files;

  public Folder(int folder_capacity = 3) {
    capacity = folder_capacity;
    files = new string[capacity];
  }

  public Folder(Folder folder_pattern) {
    capacity = folder_pattern.capacity;
    files = new string[folder_pattern.capacity];

    for (int i = 0; i < folder_pattern.capacity; i++) {
      files[i] = folder_pattern.files[i];
    }
  }

  public int getCapacity() {
    return capacity;
  }

  public string getFile(int index) {
    string result_file = "";
    if (index < capacity)
      result_file = files[index];

    return result_file;
  }

  public void show() {
    for (int i = 0; i < capacity; i++) {
      System.Console.WriteLine(files[i]);
    }
  }

  public void putFile(int index, string file) {
    if (index >= capacity)
      return;

    files[index] = file;
  }

  public static Folder operator-(Folder folder) {
    Folder result_folder = new Folder(folder.getCapacity());

    for(int i = 0; i < folder.getCapacity(); i++) {
      string file = folder.getFile(folder.getCapacity() - 1 - i);
      result_folder.putFile(i, file);
    }

    return result_folder;
  }
}

class SingleArgumentMinusOperator {
  public static void Main(string[] args) {
    Folder briefcase = new Folder();

    briefcase.putFile(0, "document");
    briefcase.putFile(1, "blueprint");
    briefcase.putFile(2, "photo");

    briefcase.show();

    System.Console.WriteLine();

    Folder second_case = -briefcase;

    second_case.show();

    System.Console.WriteLine();
  }
}
