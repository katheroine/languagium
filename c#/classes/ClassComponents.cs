class Account {
  public string Login = "";
  public string Email = "";
  public bool IsActive = false;
  public int Id = 0;

  public int[] Connections;
  public int ConnectionsNumber = 0;

  public void Display() {
    System.Console.WriteLine("ID: " + Id + "\n"
      + "Login: " + Login + "\n"
      + "E-mail: " + Email + "\n"
      + "Is active: " + IsActive + "\n"
      + "Has connections: " + HasConnections()
    );
  }

  bool HasConnections() {
    return (ConnectionsNumber > 0);
  }
}

class ClassComponents {
  public static void Main(string[] args) {
    Account timothy = new Account();

    timothy.Login = "tim";
    timothy.Email = "timothy.muppetone@gmail.com";
    timothy.IsActive = true;

    timothy.Display();
  }
}
