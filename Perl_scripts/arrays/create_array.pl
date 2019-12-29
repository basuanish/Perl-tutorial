#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  #Another way to create arrays.

  # Perl program to demonstrate qw function

# using qw function
my @arr1 = qw /This is a Perl Tutorial by GeeksforGeeks/;

# Creates array2 with elements at
# index 2,3,4 in array1
my @arr2 = @arr1[2,3,4];

print "Elements of arr1 are:\n";
foreach my $ele (@arr1)
{
	print "$ele \n";
}

print "Elements of arr2 are:\n";
foreach my $ele (@arr2)
{
	print "$ele \n";
}
