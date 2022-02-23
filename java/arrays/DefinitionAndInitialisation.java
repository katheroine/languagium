class DefinitionAndInitialisation {
  public static void main(String[] args) {
    int[] array_1 = new int[3];

    System.out.println("Not initialised, defined as 3-element:\n");
    System.out.println(String.format("[0]: %d", array_1[0]));
    System.out.println(String.format("[1]: %d", array_1[1]));
    System.out.println(String.format("[2]: %d\n", array_1[2]));

    int[] array_2 = {2, 4, 6};

    System.out.println("Initialised, defined as 3-element:\n");
    System.out.println(String.format("[0]: %d", array_2[0]));
    System.out.println(String.format("[1]: %d", array_2[1]));
    System.out.println(String.format("[2]: %d\n", array_2[2]));
  }
}
