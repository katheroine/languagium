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

  public static Folder operator+(Folder folder_1, Folder folder_2) {
    int result_capacity = folder_1.getCapacity() + folder_2.getCapacity();
    Folder result_folder = new Folder(result_capacity);

    int i = 0;
    string file;

    for(int j = 0; j < folder_1.getCapacity(); i++, j++) {
      file = folder_1.getFile(j);
      result_folder.putFile(i, file);
    }

    for(int j = 0; j < folder_2.getCapacity(); i++, j++) {
      file = folder_2.getFile(j);
      result_folder.putFile(i, file);
    }

    return result_folder;
  }
}

class DoubleArgumentPlusOperator {
  public static void Main(string[] args) {
    Folder briefcase = new Folder();

    briefcase.putFile(0, "document");
    briefcase.putFile(1, "blueprint");
    briefcase.putFile(2, "photo");

    briefcase.show();

    System.Console.WriteLine();

    Folder manila = new Folder(2);

    manila.putFile(0, "article");
    manila.putFile(1, "manual");

    manila.show();

    System.Console.WriteLine();

    Folder archieve = briefcase + manila;

    archieve.show();

    System.Console.WriteLine();

    Folder file = new Folder(1);

    file.putFile(0, "paper");

    Folder storage = file + manila + briefcase;

    storage.show();

    System.Console.WriteLine();
  }
}
