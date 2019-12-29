#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

# Perl program to implement the use of Array Slice
my@array = ('Geeks', 'for', 'Geek', 'Welcomes', 'You');

# Using range operator for slicing method
my @extracted_elements = @array[1..3];

# Printing the extracted elements
print "Extracted elements: ". 
	"@extracted_elements";
