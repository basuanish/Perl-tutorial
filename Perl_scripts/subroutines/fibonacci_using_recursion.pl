#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Perl Program to print Fibonacci series
sub fib
{
    # Retriving values from the parameter
    my $x = shift;
    my $y = shift;

    # Number till which the series is to be printed
    my $n = shift;

    # Check for the end value
    if ($y > $n)
    {
        return 1;
    }

    # Printing the number
    print " $y";

    # Recursive Function Call
    fib($y, $x + $y, $n);
}

# Driver Code

# Number till which series is to be printed
my $a = 100;

# First two elements of the series
my $c = 0;
my $d = 1;

print "$c";

# Function call with required parameters
fib($c, $d, $a);
