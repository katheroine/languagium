#!/usr/bin/perl

package MoneyBox;

use strict;
use warnings;

sub new {
  my ($class, $args) = @_;
  my $self = bless {
    name => "",
    saved_amount => 0
  }, $class;
}

sub save {
  my $self = shift;
  my $amount = $_[0];
  $self->{saved_amount} += $amount;
}

my $piggy = MoneyBox->new();
$piggy->{name} = "Miss Piggy";
print("Money box name: " . $piggy->{name} . "\n");
print("Money box saved amount: " . $piggy->{saved_amount} . "\n");

$piggy->save(20);

print("Money box saved amount: " . $piggy->{saved_amount} . "\n");

$piggy->save(100);

print("Money box saved amount: " . $piggy->{saved_amount} . "\n");
