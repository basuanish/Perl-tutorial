#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;

  print "Enter your name: ";
  my $name = <STDIN>;

  #chomp will remove the newline \n from the string input
  chomp $name;

  print "My name is $name\n";
