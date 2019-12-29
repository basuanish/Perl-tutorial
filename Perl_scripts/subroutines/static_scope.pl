#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Local variable outside of subroutine
my $string = "Welcome to Geeks";
print "$string\n";

# Subroutine call
my_func();
print "$string\n";

# defining subroutine
sub my_func
{
    # Local variable inside the subroutine
    my $string = "Let's GO Geeky!!!";
    print "$string\n";
    mysub();
}

# defining subroutine to show
# the local effect of my keyword
sub mysub
{
    print "$string\n";
} 
