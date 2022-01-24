class FloatingPointLiteralsExponentialNotations {
  public static void main(String[] args) {
    System.out.print(String.format("5e3 / 5E3: %f / %f\n", 5e3, 5E3));
    System.out.print(String.format("5e+3 / 5E+3: %f / %f\n", 5e+3, 5E+3));
    System.out.print(String.format("5e-3 / 5E-3: %f / %f\n\n", 5e-3, 5E-3));

    System.out.print(String.format("type of 5e3: %s\n\n", ((Object) 5e3).getClass().getSimpleName()));

    System.out.print(String.format("1.5e3 / 1.5E3: %f / %f\n", 1.5e3, 1.5E3));
    System.out.print(String.format("1.5e+3 / 1.5E+3: %f / %f\n", 1.5e+3, 1.5E+3));
    System.out.print(String.format("1.5e-3 / 1.5E-3: %f / %f\n\n", 1.5e-3, 1.5E-3));

    System.out.print(String.format("type of 1.5e-3: %s\n\n", ((Object) 1.5e-3).getClass().getSimpleName()));
  }
}
