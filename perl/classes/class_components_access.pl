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

$piggy->{name} = "Piggy";
$piggy->save(25);

print("Money box name: " . $piggy->{name} . "\n");
print("Money box saved amount: " . $piggy->{saved_amount} . "\n\n");

my $money_box_ref = \$piggy;

$$money_box_ref->{name} = "Miss Piggy";
$$money_box_ref->save(30);

print("Money box name: " . $$money_box_ref->{name} . "\n");
print("Money box saved amount: " . $$money_box_ref->{saved_amount} . "\n\n");
