#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;

my $string = "Hello\n";
my $number = 5;
print "String: ", $string;
print "number: ",$number;

$number = "changed";

print "\nchanged to String: ",$number;
