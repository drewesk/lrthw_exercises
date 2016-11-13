#### Go through this program and write a comment above each line explaining it.

#### Find all the places where a string is put inside a string. There are four places.

> Line 2, 5, 10, 11, 14 of Zed's ex6.rb

#### Are you sure there are only four places? How do you know? Maybe I like lying.

> There are more than four because interpolation and variables allow you to put an interpolated string also containing an interpolated string within itself when the variable is called.
Interpolation can also convert numbers into strings as well.

#### Explain why adding the two strings w and e with + makes a longer string.

> The addition operator adds or concatenates the strings together. 
There is no numerical value attached so it's not actually adding in a traditional sense. 

#### What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

> The single quotes don't allow for strings or variables to be embedded within strings. 
This is because ruby allows for multiple options when decided how to structure your strings and syntax. 
