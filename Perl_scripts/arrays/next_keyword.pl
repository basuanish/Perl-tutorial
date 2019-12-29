#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

my $i = 0;

# label for outer loop
outer:
while ( $i < 3 ) {

	my $j = 0;
	while ( $j < 3 ) {

		# Printing values of i and j
		print "i = $i and j = $j\n";

		# Skipping the loop if i==j
		if ( $j == $i ) {

			$i = $i + 1;
			print "As i == j, hence going back to outer loop\n\n";

			# Using next to skip the iteration
			next outer;
		}
		$j = $j + 1;
	}

	$i = $i + 1;

}# end of outer loop
