class Arrays {
  public static void main(String[] args) {
    int[] numbers = {2, 4, 6};

    System.out.println("Initialised (by {}):\n");
    System.out.println(String.format("numbers[0]: %d", numbers[0]));
    System.out.println(String.format("numbers[1]: %d", numbers[1]));
    System.out.println(String.format("numbers[2]: %d\n", numbers[2]));

    double[] values = new double[3];

    System.out.println("Not initialised (created by new double[3]):\n");
    System.out.println(String.format("values[0]: %f", values[0]));
    System.out.println(String.format("values[1]: %f", values[1]));
    System.out.println(String.format("values[2]: %f\n", values[2]));

    values[0] = 9.5;
    values[1] = 8.5;
    values[2] = 7.5;

    System.out.println("After assignments:\n");
    System.out.println(String.format("values[0]: %f", values[0]));
    System.out.println(String.format("values[1]: %f", values[1]));
    System.out.println(String.format("values[2]: %f\n", values[2]));
  }
}
