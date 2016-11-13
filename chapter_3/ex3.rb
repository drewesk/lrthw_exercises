#!/usr/bin/env ruby

# string
puts 'I will now count my chickens:'
# interpolation of a sum to a string
# divides first and then adds the sum of the division with 25
puts "Hens #{25 + 30 / 6}"
# multiplies, then modulus(percent), lastly subtracts
puts "Roosters #{100 - 25 * 3 % 4}"
# string
puts 'Now I will count the eggs:'
# will output the sum via string
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# string
puts 'Is it true that 3 + 2 < 5 - 7?'
# will output the "less than" comparison via string
puts 3 + 2 < 5 - 7
# sum output as a string to answer string question
puts "What is 3 + 2? #{3 + 2}"
# sum output as a string to answer string question
puts "what is 5 - 7? #{5 - 7}"
# string
puts "Oh, that's why it's false."
# string
puts 'How about some more.'
# sum output as a string to answer comparison for "greater than"
puts "Is it greater? #{5 > -2}"
# sum output as a string to answer comparison for "greater than or equal to"
puts "Is it greater or equal? #{5 >= -2}"
# sum output as a string to answer comparison for "less than or equal to"
puts "Is it less or equal? #{5 <= -2}"

# 1) Above each line,
# use the # to write a comment to yourself explaining what the line does.
# 2) Remember in Exercise 0 when you started irb?
# Start irb this way again and using the math operators,
# use Ruby as a calculator.
# 3) Find something you need to calculate and write a new .rb file that does it.
#     question_3.rb
# 4) Notice the math seems "wrong"? There are no fractions, only whole numbers.
# You need to use a "floating point" numbers,
# which is a number with a decimal point,
# as in 10.5, or 0.89, or even 3.0.
# 5) Rewrite ex3.rb to use floating point numbers so it's more accurate.
# 20.0 is floating point.
