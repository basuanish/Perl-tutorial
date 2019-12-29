#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

#last keyword is used to loop control statement which immediately causes the
#current iteration of the loop to become the last.

my $a = 1;
my $sum = 0;

# Outer Loop
Label1: while($a < 16)
{
   my $b = 1;

   # Inner Loop
   Label2: while ($b < 8)
   {
      $sum = $sum + $b;
      if($a == 8)
      {
         print "Sum is $sum";

         # terminate outer loop
         last Label1;
      }
      $b = $b * 2;
   }
   $a = $a * 2;
}
