#!/usr/bin/ruby2.7

class Account
  attr_accessor :login
  attr_reader :is_active
  attr_writer :email, :phone_number
  @id

  def initialize
    @id = 1024
    @is_active = false
  end

  def experience_level
    @experience_level
  end

  def experience_level=(level)
    @experience_level = level
  end

  def connections_number
    @connections_number
  end

  def connections_number=(number)
    if number < CONNECTIONS_MAX_NUMBER then
      @connections_number = number
    else
      @connections_number = CONNECTIONS_MAX_NUMBER
    end
  end

  def set_connections_number(level)
    self.connections_number = level # calls accessor
  end

  CONNECTIONS_MAX_NUMBER = 10

  def display()
    print(
      "ID: ", @id, "\n",
      "Login: ", @login, "\n",
      "E-mail: ", @email, "\n",
      "Phone number: ", @phone_number, "\n",
      "Is active: ", @is_active , "\n",
      "Experience level: ", @experience_level, "\n",
      "Connections number: ", @connections_number, "\n"
    )
  end
end

timothy = Account.new

timothy.login = "tim"
timothy.email = "timothy.muppetone@gmail.com"
timothy.phone_number = "222333444"
# timothy.is_active = true
timothy.experience_level = 30
timothy.set_connections_number(15)

timothy.display()

puts

print(
  # "ID: ", timothy.id, "\n",
  "Login: ", timothy.login, "\n",
  # "E-mail: ", timothy.email, "\n",
  # "Phone number: ", timothy.phone_number, "\n",
  "Is active: ", timothy.is_active , "\n",
  "Experience level: ", timothy.experience_level, "\n",
  "Connections number: ", timothy.connections_number, "\n"
)
