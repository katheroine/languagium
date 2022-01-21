class Literals {
  public static void main(String[] args) {
    System.out.print(String.format("true: %s\n", ((Object) true).getClass().getSimpleName()));
    System.out.print(String.format("1: %s\n", ((Object) 1).getClass().getSimpleName()));
    System.out.print(String.format("+1: %s\n", ((Object) (+1)).getClass().getSimpleName()));
    System.out.print(String.format("1l: %s\n", ((Object) (1l)).getClass().getSimpleName()));
    System.out.print(String.format("1L: %s\n", ((Object) (1L)).getClass().getSimpleName()));

    System.out.print("\n");

    System.out.print(String.format("1.1f: %s\n", ((Object) (1.1f)).getClass().getSimpleName()));
    System.out.print(String.format("1.1F: %s\n", ((Object) (1.1F)).getClass().getSimpleName()));
  }
}
