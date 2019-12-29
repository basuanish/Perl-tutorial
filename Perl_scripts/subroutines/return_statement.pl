#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  #Returned value might be scalar, array, or a hash according to the selected
  #context.
  # Subroutine for Multiplication
  sub Mul($$)
  {
  	my($a, $b ) = @_;
  	my $c = $a * $b;

  	# Return Value
  	return($a, $b, $c);
  }

  # Calling in Scalar context
  my $retval = Mul(25, 10);
  print ("Return value is $retval\n" );

  # Calling in list context
  my @retval = Mul(25, 10);
  print ("Return value is @retval\n" );
