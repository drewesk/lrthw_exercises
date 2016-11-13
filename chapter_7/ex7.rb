#!/usr/bin/env ruby

# single-quoted string
puts 'Mary had a little lamb.'
# double-quoted string with redundant interpolated string contained within.
puts "Its fleece was white as #{'snow'}."
# single-quoted string
puts 'And everywhere that Mary went.'
# repeat '.' ten times
puts '.' * 10 # what'd that do?

# variable containing string value
end1 = 'C'
# variable containing string value
end2 = 'h'
# variable containing string value
end3 = 'e'
# variable containing string value
end4 = 'e'
# variable containing string value
end5 = 's'
# variable containing string value
end6 = 'e'
# variable containing string value
end7 = 'B'
# variable containing string value
end8 = 'u'
# variable containing string value
end9 = 'r'
# variable containing string value
end10 = 'g'
# variable containing string value
end11 = 'e'
# variable containing string value
end12 = 'r'

# watch that print vs. puts on this line what's it do?
# print the output of end1..end6 concatenated into a string
print end1 + end2 + end3 + end4 + end5 + end6
# break to a new line and
# print the output of end7..end12 concatenated into a string
puts end7 + end8 + end9 + end10 + end11 + end12
