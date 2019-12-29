#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;

  my $s = "The black cat jumped from the green tree";

  print index $s, "ac";
  print "\n";

  print index $s, "e";
  print "\n";

  print index $s, "e", 3;
  print "\n";

  print index $s, "dog";
  print "\n";

  print rindex $s, "e";
  print "\n";

  print rindex $s, "e", 38;
  print "\n";

  print rindex $s, "e", 37 ;
  print "\n";
