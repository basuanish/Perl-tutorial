#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Perl program to print numbers
# from 1 to 10 using the goto statement

# Defining two strings
# which contain
# label name in parts
$a = "lab";
$b = "el";

# function to print numbers from 1 to 10
sub printNumbers()
{
	my $n = 1;
label:
	print "$n ";
	$n++;
	if ($n <= 10)
	{
		# Passing Expression to label name
		goto $a.$b;
	}
}

# Driver Code
printNumbers();
