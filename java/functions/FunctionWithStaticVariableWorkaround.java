class FunctionWithStaticVariableWorkaround {
  static void functionWithStaticVariable() {
    int i = 0;
    class Local {
      static int n = 0;
    }

    System.out.println(String.format("A regular local variable: %d\n"
     + "A static local variable: %d\n", i, Local.n));

    i++;
    Local.n++;
  }

  public static void main(String[] args) {
    System.out.println("Function first call:");
    functionWithStaticVariable();
    System.out.println();

    System.out.println("Function second call:");
    functionWithStaticVariable();
    System.out.println();

    System.out.println("Function third call:");
    functionWithStaticVariable();
    System.out.println();
  }
}
