#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;

my $firstname = "Anish";
my $lastname = "Basu";

# Concatenation operator is .
my $fullname = $firstname. " ".$lastname; #same as $firstname $lastname

print $fullname;

print "\nTake ".(2+4);    #Cannot write "Take (2+4)"

$fullname .= " Kumar";    #Same as $fullname = $fullname. " "."Kumar";
print "\n$fullname";

# x is string repitition operator
my $repeat = $firstname x 3;
print "\n$repeat";

print "4x" + 8, "\n";
print "4x3" + 4, "\n";
