#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Initialising a Hash
my %Hash = (Mumbai => 1, Kolkata => 2, Delhi => 3); 

# Calling the exists() function
if(exists($Hash{Mumbai}))
{
    print "Exists\n";
}
else
{
    print "Not Exists\n"
}

# Calling the exists() function
# with different parameter
if(exists($Hash{patna}))
{
    print "Exists\n";
}
else
{
    print "Not Exists\n"
}
