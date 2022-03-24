#!/usr/bin/env node

class Account {
  constructor() {
    this.login = "";
    this.email = 0;
    this.is_active = false;
    this.id = 0;

    this.connections = [];
    this.connections_number = 0;

    this.display = function() {
      console.log("ID: " + this.id + "\n"
        + "Login: " + this.login + "\n"
        + "E-mail: " + this.email + "\n"
        + "Is active: " + this.is_active + "\n"
        + "Has connections: " + this.has_connections()
      );
    }

    this.has_connections = function() {
      return (this.connections_number > 0);
    }
  }
}

let timothy = new Account();

timothy.login = "tim";
timothy.email = "timothy.muppetone@gmail.com";
timothy.is_active = true;

timothy.display();
