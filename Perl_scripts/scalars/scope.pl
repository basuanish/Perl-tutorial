#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;

  my $fname = "anish";
  my $lname = "basu";

  print "$fname\n";
  print "$lname\n";

  {
    my $country = "india";
    print "$country\n";
    print "$fname\n";
    print "$lname\n";

    my $fname = "Achar";
    print "$fname\n";

    $lname = "hussain";
  }

  #$country doesn't exist
  print "$fname\n";
  print "$lname\n";
