#!/usr/bin/env perl

#  use v5.10.0;
  use warnings;
  use strict;

  # Number Guessing Game implementation
# using Perl Programming

print "Number guessing game\n";

# rand function to generate the
# random number b/w 0 to 10
# which is converted to integer
# and store to the variable "x"
my $x = int rand 10;

# variable to count the correct
# number of chances
my $correct = 0;

# number of chances to be given
# to the user to guess number
# the number or it is the of
# inputs given by user into
# input box here number of
# chances are 4
my $chances = 4;
my $n = 0;

print "Guess a number (between 0 and 10): \n";

# while loop containing variable n
# which is used as counter value
# variable chance
while($n < $chances)
{

	# Enter a number between 0 to 10
	# Extract the number from input
	# and remove newline character
	chomp(my $userinput = <STDIN>);


	# To check whether user provide
	# any input or not
	if($userinput != "blank")
	{

		# Compare the user entered number
		# with the number to be guessed
		if($x == $userinput)
		{

			# if number entered by user
			# is same as the generated
			# number by rand function then
			# break from loop using loop
			# control statement "last"
			$correct = 1;
			last;
		}

		# Check if the user entered
		# number is smaller than
		# the generated number
		elsif($x > $userinput)
		{
			print "Your guess was too low,";
			print " guess a higher number than ${userinput}\n";
		}

		# The user entered number is
		# greater than the generated
		# number
		else
		{
			print "Your guess was too high,";
			print " guess a lower number than ${userinput}\n";
		}

		# Number of chances given
		# to user increases by one
		$n++;

}
	else
	{
		$chances--;
	}
}

	# Check whether the user
	# guessed the correct number
	if($correct == 1)
	{
			print "You Guessed Correct!";
			print " The number was $x";
	}
	else
	{
			print "It was actually ${x}.";
	}
