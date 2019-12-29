#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;


  # Perl program to illustrate
# the foreach loop

# Array
my @data = ('GEEKS', 'FOR', 'GEEKS');

# foreach loop
foreach my $word (@data)
{
	print "$word\n"
}
