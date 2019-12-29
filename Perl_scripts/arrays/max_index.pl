#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Perl program to find size and
# maximum index of an array

# Array declaration and
# assigning values to it
my @arr = (10, 17, 19, 20, 25);

# to find size of array
my $size_of_array = @arr;

# to find Maximum index of array
my $maximum_index = $#arr; 

# displaying result
print "Maximum Index of the Array: $maximum_index\n";
print "The Size of the Array: $size_of_array\n";
