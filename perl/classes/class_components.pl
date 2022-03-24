#!/usr/bin/perl

package Account;

use strict;
use warnings;

sub new {
  my ($class, $args) = @_;
  my $self = bless {
    login => "",
    email => "",
    is_active => 0,
    id => 0,

    connections => [],
    connections_number => 0,
  }, $class;
}

sub display {
  my $self = shift;

  print("ID: " . $self->{id} . "\n"
    . "Login: " . $self->{login} . "\n"
    . "E-mail: " . $self->{email} . "\n"
    . "Is active: " . $self->{is_active} . "\n"
    . "Has connections: " . $self->has_connections() . "\n"
  );
};

sub has_connections {
  my $self = shift;

  return ($self->{connections_number} > 0) ? 1 : 0;
};

my $timothy = Account->new();

$timothy->{login} = "tim";
$timothy->{email} = "timothy.muppetone\@gmail.com";
$timothy->{is_active} = 1;

$timothy->display();
