#!/usr/bin/env ruby

# string
puts 'I will now count my chickens:'
# interpolation of a sum to a string
# (and converting to floating point operations by adding a decimal '.0')
# divides first and then adds the sum of the division with 25
puts "Hens #{25.0 + 30.0 / 6.0}"
# multiplies, then modulus(percent), lastly subtracts
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# string
puts 'Now I will count the eggs:'
# will output the sum via string
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# string
puts 'Is it true that 3 + 2 < 5 - 7?'
# will output the "less than" comparison via string
puts 3.0 + 2.0 < 5.0 - 7.0
# sum output as a string to answer string question
puts "What is 3 + 2? #{3.0 + 2.0}"
# sum output as a string to answer string question
puts "what is 5 - 7? #{5.0 - 7.0}"
# string
puts "Oh, that's why it's false."
# string
puts 'How about some more.'
# sum output as a string to answer comparison for "greater than"
puts "Is it greater? #{5.0 > -2.0}"
# sum output as a string to answer comparison for "greater than or equal to"
puts "Is it greater or equal? #{5.0 >= -2.0}"
# sum output as a string to answer comparison for "less than or equal to"
puts "Is it less or equal? #{5.0 <= -2.0}"
