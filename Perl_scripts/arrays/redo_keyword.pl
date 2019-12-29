#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

#redo operator in Perl restarts from the given label without evaluating the
#conditional statement.

my $a = 1;

# Assigning label to loop
my $count = 1;
GFG: while($count < 10) {
$a = $a + 5;
$count++;
redo GFG if ($a < 100);
}

# Printing the value
print ("$a $count");
