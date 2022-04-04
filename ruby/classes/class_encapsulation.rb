#!/usr/bin/ruby2.7

class Account
  # :is_active is pubic by default
  attr_accessor :login, :email, :is_active, :id, :connections, :connections_number
  public :login, :email, :id, :display
  protected :connections
  private :connections_number

  def display()
    print("ID: ", @id, "\n",
      "Login: ", @login, "\n",
      "E-mail: ", @email, "\n",
      "Is active: ", @is_active , "\n",
      "Has connections: ", has_connections(), "\n"
    )
  end

  def initialize()
    @connections = []
    @connections_number = 0
  end

public
  def has_connections()
    return @connections_number ? (@connections_number > 0) : false
  end
  def add_connection(connected_account_id)
    if (@connections_number == 10)
      return false
    end

    @connections.append(connected_account_id)
    @connections_number += 1

    return true
  end
end

class SocialMediaAccount < Account
public
  def is_friend(checking_account_id)
    @connections.each do |connection_account_id|
      if checking_account_id == connection_account_id
        return true
      end
    end

    return false
  end
end

timothy = SocialMediaAccount.new()

timothy.login = "tim"
timothy.email = "timothy.muppetone@gmail.com"
timothy.is_active = true

timothy.display()
puts()

timothy.add_connection(100)
print("Has connections: ", timothy.has_connections(), "\n")
print("Is ID 100 a friend? ", timothy.is_friend(100), "\n")
print("Is ID 200 a friend? ", timothy.is_friend(200), "\n")
