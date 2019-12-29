#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Perl program to print numbers
# from 1 to 10 using goto statement

# function to print numbers from 1 to 10

# Driver Code
my $n = 1;
label();

sub label
{
	print "$n ";
	$n++;

	if($n <= 10)
	{
		goto &label;
	}
}
