#!/usr/bin/env perl

  use v5.10.0;
  use warnings;
  use strict;

  #driver code
  print g()."\n";

  # A perl code to demonstrate dynamic scoping
   $x = 10;

sub f
{
return $x;
}
sub g
{
# Since local is used, x uses
# dynamic scoping.
local $x = 20;

return f();
}

#driver code
print g()."\n";
