# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

class Account
  attr_accessor :login, :email, :is_active, :id, :connections_number

  CONNECTIONS_MAX_NUMBER = 10

  def display()
    print("ID: ", @id, "\n",
      "Login: ", @login, "\n",
      "E-mail: ", @email, "\n",
      "Is active: ", @is_active , "\n",
      "Has connections: ", has_connections(), "\n"
    )
  end

  def has_connections()
    return @connections_number ? (@connections_number > 0) : false
  end
end

timothy = Account.new

timothy.login = "tim"
timothy.email = "timothy.muppetone@gmail.com"
timothy.is_active = true

timothy.display()
