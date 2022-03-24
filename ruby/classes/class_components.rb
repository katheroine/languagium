#!/usr/bin/ruby2.7

class Account
  attr_accessor :login, :email, :is_active, :id, :connections_number;

  def display()
    print("ID: ", @id, "\n",
      "Login: ", @login, "\n",
      "E-mail: ", @email, "\n",
      "Is active: ", @is_active , "\n",
      "Has connections: ", has_connections(), "\n"
    );
  end

  def has_connections()
    return @connections_number ? (@connections_number > 0) : false;
  end
end

timothy = Account.new();

timothy.login = "tim";
timothy.email = "timothy.muppetone@gmail.com";
timothy.is_active = true;

timothy.display();
