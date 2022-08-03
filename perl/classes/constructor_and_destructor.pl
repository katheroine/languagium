#!/usr/bin/perl

package Item;

use strict;
use warnings;

sub new {
  print("Constructor is running...\n");
  my ($class, $args) = @_;
  my $self = bless {
  }, $class;
}

sub DESTROY {
  print("Destructor is running...\n");
  my $self = shift;
}

sub action {
  my $self = shift;
  print("Some action is performing...\n");
}

print("The object will be created now.\n");

my $thing = Item->new();
$thing->action();

print("The program will end now.\n");
