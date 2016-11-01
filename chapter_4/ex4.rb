#!/usr/bin/env ruby

# Variables
# Cars pointing/= to the value 100.
cars = 100
# Space_in_a_car pointing to a fp value.
space_in_a_car = 4.0
# 30 drivers.
drivers = 30
# 90 passengers.
passengers = 90
# All of the cars left after accounting for 1 car per 1 driver.
cars_not_driven = cars - drivers
# Accounting for 1 car per 1 driver.
cars_driven = drivers
# A representation of 4 seats per car.
carpool_capacity = cars_driven * space_in_a_car
# Finding the average by "distributing" passengers out to cars driven.
average_passengers_per_car = passengers / cars_driven

# Strings containing interpolated Variables
# There are var amount of cars available.
puts "There are #{cars} cars available."
# Amount of drivers available.
puts "There are only #{drivers} drivers available."
# Empty cars from subtraction of all of the cars left over.
puts "There will be #{cars_not_driven} empty cars today."
# Number of seats.
puts "We can transport #{carpool_capacity} people today."
# Total of passengers.
puts "We have #{passengers} to carpool today."
# The average. The sum of all passengers "into" or "/" or "per" amount of cars.
puts "We need to put about #{average_passengers_per_car} in each car."

# Write a comment above each line explaining what it does in English.
#   Read your .rb file backward.
#     Read your .rb file out loud, saying even the characters.
