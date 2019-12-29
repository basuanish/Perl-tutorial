#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;

  # Get a city name from the user
print "Enter the cities you have visited last year... ";
print "<Ctrl>-D to Terminate \n";
my @city = <STDIN>;

# Removes new line appended at
# the end of every input
chomp @city;

# Print the city names
say "\nCities visited by you are: \n@city ";
