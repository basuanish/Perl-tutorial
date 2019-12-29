#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Perl program to illustrate the
# Dereferencing of an Array

# defining an array
my @array = ('1', '2', '3');

# making an reference to an array variable
my $reference_array = \@array;

# Dereferencing
# printing the value stored
# at $reference_array by prefixing
# @ as it is a array reference
print "Dereferencing array: @$reference_array\n";



# Perl program to illustrate the
# Dereferencing of a Hash

# defining hash
my %hash = ('1'=>'a', '2'=>'b', '3'=>'c');

# creating an reference to hash variable
my $reference_hash = \%hash;

# Dereferencing
# printing the value stored
# at $reference_hash by prefixing
# % as it is a hash reference
print "Dereferencing hash: %$reference_hash\n";




# Perl program to illustrate the
# Dereferencing of a Scalar

# defining a scalar
my $scalar = 1234;

# creating an reference to scalar variable
my $reference_scalar = \$scalar;

# Dereferencing
# printing the value stored
# at $reference_scalar by prefixing
# $ as it is a Scalar reference
print "Dereferencing scalar: $$reference_scalar\n";
