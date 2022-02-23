class ArrayElementsAccess {
  public unsafe static void Main(string[] args) {
    int[] numbers = new int[3];
    int numbers_last_element = numbers[2]; // doesn't work this way - as an reference to the element

    numbers[0] = 2;
    fixed(int *numbers_pointer = numbers)
    *(numbers_pointer + 1) = 4;
    numbers_last_element = 6; // doesn't work as an reference

    System.Console.WriteLine(string.Format("numbers[0]: {0}", numbers[0]));
    fixed(int *numbers_pointer = numbers)
    System.Console.WriteLine(string.Format("numbers[1]: {0}", *(numbers_pointer + 1)));
    System.Console.WriteLine(string.Format("numbers[2]: {0}\n", numbers[2])); // gives 0
  }
}
