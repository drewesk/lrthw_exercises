### Please answer the Study Drills questions in Readme.md.

#### Explain this error in your own words. Make sure you use line numbers and explain why.
```
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
```
> On line 14, the variable "carpool_capacity" has not been "defined"
within the "local" scope(or any scope in this case) and is not pointing towards/equal to a value.

#### 1) I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
> Nothing changes. You are looking for a whole/integer amount of seats. 
There is no amount lost by integer multiplication since all vars multiplied in carpool capacity will be integers.

#### 2) Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
#### 3) Write comments above each of the variable assignments.
#### 4) Make sure you know what = is called (equals) and that it's making names for things.
#### 5) Remember that _ is an underscore character.

#### 6) Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.
> Cats die when you use these var names.
```
2.3.1 :008 > gold_coins = 5238
 => 5238
2.3.1 :009 > goblins = 35
 => 35
2.3.1 :010 > arrows_to_kill_goblins = 3 * goblins
 => 105
2.3.1 :011 > arrow = 5
 => 5
2.3.1 :012 > total_cost_of_arrows = arrows_to_kill_goblins * arrow
 => 525
2.3.1 :013 > gold_coins_left = gold_coins - total_cost_of_arrows
 => 4713
```
