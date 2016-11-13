#!/usr/bin/env ruby

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
# multiplying height in inches by the 1 : 2.54 cm conversion ratio
# centimeters = 2.54
# height_centimeters = height * centimeters
weight = 180 # lbs
# multiplying weight in lbs by the 1 : 0.45 kg conversion ratio
# kilograms = 0.45
# weight_kilograms = weight * kilograms

eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + weight + height}."
