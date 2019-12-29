#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;

#If perl already knows the final value of a boolean expression
#after computing only part of it, it will NOT compute the rest of the expression

  my $salary = 1000;

  if ($salary > 10000 or $salary++ >500) {
    print "I can live with: $salary\n";
  }

  my $money = 500;

  if ($money > 100 or $money++ >1000) {
    print "I have: $money\n";
  }
