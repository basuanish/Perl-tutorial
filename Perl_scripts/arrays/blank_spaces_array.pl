#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

# Initializing the array
my @a = (1, 2, 3);

# Store the value at any index
# Let's take index 15 here,
$a[15] = 20;

# Printing the Array
print "Array is @a";



# Getting the maximum index
# of the array
my $i = $#a;

# Printing the Max. Index
print "\nMaximum index is $i\n";

my $length = @a;
print "Array length is: $length\n"
