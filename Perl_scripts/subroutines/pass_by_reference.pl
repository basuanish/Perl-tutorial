#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Initialising an array 'a'
my @a = (0..10);

# Array before subroutine call
print("Values of an array before function call: = @a\n");

# calling subroutine 'sample1'
sample1(@a);

# Array after subroutine call
print("Values of an array after function call: = @a\n");

# Subroutine to represent
# Passing by Reference
sub sample1
{
    $_[0] = "A";

    $_[1] = "B";
}


# Initializing values to scalar
# variables x and y
my $x = 10;
my $y = 20;

# Values before subroutine call
print "Before calling subroutine x = $x, y = $y \n";

# Subroutine call
sample2($x, $y);

# Values after subroutine call
print "After calling subroutine x = $x, y = $y ";

# Subroutine sample
sub sample2
{
    $_[0] = 1;
    $_[1] = 2;
}
