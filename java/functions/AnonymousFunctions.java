class AnonymousFunctions {
  @FunctionalInterface
  public interface FunctionWithNoArgumentsAndNoResult {
      public abstract void runSelf();
  }

  @FunctionalInterface
  public interface FunctionWithResult {
      public abstract int runSelf();
  }

  @FunctionalInterface
  public interface FunctionWithArguments {
      public abstract void runSelf(int number, String text);
  }

  public static void main(String[] args) {
    FunctionWithNoArgumentsAndNoResult simpleFunction = () -> System.out.println("Simple function.");

    FunctionWithNoArgumentsAndNoResult functionWithLocalVariable = () -> {
      int i = 4;
      System.out.println(String.format("A function with a local variable: %d", i));
    };

    FunctionWithResult functionReturningValue = () -> {
      System.out.println("A function returning value.");
      return 9;
    };

    FunctionWithArguments functionWithArguments = (int number, String text) -> {
      System.out.println("A function with some arguments:\n"
        + String.format("number: %d\n", number)
        + String.format("text: %s", text));
    };

    int i;

    System.out.println("Functions:\n");

    simpleFunction.runSelf();
    System.out.println();

    functionWithLocalVariable.runSelf();
    System.out.println();

    i = functionReturningValue.runSelf();
    System.out.println(String.format("returned value: %d\n", i));

    functionWithArguments.runSelf(6, "orange");
    System.out.println();
  }
}
