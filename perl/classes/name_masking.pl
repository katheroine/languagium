#!/usr/bin/perl

package House;

use strict;
use warnings;

sub new {
  my ($class, $args) = @_;
  my $self = bless {
    balcony => "#####"
  }, $class;
}

sub siesta {
  my $self = shift;

  print("I'm gonna drink my coffe on the balcony: " . $self->{balcony} . "\n");
}

sub singing() {
  return "Trill, trill!";
}

my $balcony = "!!!!!";
print("Look at those beatiful flowers on that tenement balcony: " . $balcony . "\n"
  . "And the birds are singing the morning songs: " . singing() . "\n");

print("Let's go home.\n");

my $home = House->new();
$home->siesta();

my $singing = "Lalalalalaaaaa!!!";
print("We're comming back home and the flowers looks awesome in the moon light on the tenement balcony: #{balcony}\n"
  . "And this party animal is singing the song of his people: " . $singing . "\n"
  . "And the birds are singing the night songs: " . singing() . "\n");
