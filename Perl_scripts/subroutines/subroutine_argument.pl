#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Perl Program to demonstrate the
# Passing parameters to subroutines

# defining subroutine
sub area
{
	# passing argument
	my $side = $_[0];

	return ($side * $side);
}

# calling function
my $totalArea = area(4);

# displaying result
printf $totalArea;
