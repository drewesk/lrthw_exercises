#!/usr/bin/env ruby

# variable with a value representing types_of_people
types_of_people = 10
# string variable with types_of_people interpolated within
x = "There are #{types_of_people} types of people."
# variable with a string value representing binary
binary = 'binary'
# string variable
do_not = "don't"
# string variable with binary and do_not interpolated within
y = "Those who know #{binary} and those who #{do_not}."

# print the string variable,
# including new line
puts x
# print the string variable,
# including new line
puts y

# print the string with interpolated variable,
# including new line
puts "I said: #{x}."
# print the string with interpolated variable,
# including new line
puts "I also said: '#{y}'."

# variable with a boolean value
hilarious = false
# variable with a string containing the interpolated variable
# set to false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the string with interpolated variable, including new line
puts joke_evaluation

# variable set to a string of what will eventually be the right side
w = 'This is the left side of...'
# variable set to a string of what will eventually be the left side
e = 'a string with a right side.'

# concatenate the strings together to print a single line of output,
# with a new line
puts w + e
