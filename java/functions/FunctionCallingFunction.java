class FunctionCallingFunction {
  static String inside() {
    System.out.println("* Inside.");
    return "IN";
  }

  static String outside() {
    System.out.println("# Outside:\n"
      + "# Calling function from function...");
    String result = inside();
    System.out.println("# result: " + result);
    return "OUT";
  }

  public static void main(String[] args) {
    System.out.println("Calling function...");
    String result = outside();
    System.out.println("result: " + result);
  }
}
