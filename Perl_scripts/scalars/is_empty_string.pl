#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;

  my $string = "";
  chomp $string;

  #Never use == operator for string comparison
  if ($string eq "") {
    print "Empty string\n";
  }
  else{
  print "$string\n";
}

my $x;
if(not defined $x){
  $x=0;
$x = $x+1;
print $x;
}

my $z++;
