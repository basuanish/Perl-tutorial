#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Initalizing the array
my @x = ('Java', 'C', 'C++');

# Print the Inital array
print "Original array: @x \n";

# Pushing multiple values in the array
push(@x, 'Python', 'Perl');

# Printing the array
print "Updated array: @x";



# Initalizing the array
my @a = ('Java', 'C', 'C++');

# Print the Inital array
print "\nOriginal array: @a \n";

# Prints the value returned by pop
print "Value returned by pop: ", pop(@a);

# Prints the array after pop operation
print "\nUpdated array: @a";



# Initalizing the array
my @b = ('Java', 'C', 'C++');

# Print the Inital array
print "\nOriginal array: @b \n";

# Prints the value returned
# by shift function
print "Value returned by shift: ",
                        shift(@b);

# Array after shift operation
print "\nUpdated array: @b";



# Initalizing the array
my @c = ('Java', 'C', 'C++');

# Print the Inital array
print "\nOriginal array: @c \n";

# Prints the number of elements
# returned by unshift
print "No of elements returned by unshift: ",
                   unshift(@c, 'PHP', 'JSP');

# Array after unshift operation 
print "\nUpdated array: @c";
