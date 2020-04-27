# Ruby: Data Types

# String with either double or single code: 
"Michael"
'Michael'

# Integer 
3
5

# Boolean
true
false 

# Float
5.6 

# Array written with square brackets
[1, 2, 3] 
['Michael', 'Jordan', 'Stephen']

# Displaying codes: puts
puts "Michael" # Goes to the next line
print "Michael" # Doesn't go to the next line

# .class allows us to check the data type
"Michael".class
5.class
['Michael', 'Jordan', 'Stephen'].class

# Methods we can call on Integers
5 + 5
5 - 2
5 * 2
5 % 3  # Modulo = remainder of the division
5 / 4  # 1
5.0 / 4 # 1.25
5 ** 2 

# The following methods will return boolean

5.even 
5.odd

5.to_s # From Integer to String
5.to_i # From String to Integer

"Michael".upcase
"Michael".downcase
"Michael".length

"Michael".split # Split String by words and return an array with splitted words

# Variable: a box in which we can stor a value
# Assigning the value to the variable 

first_name = "Michael"

puts first_name

num_1 = 5 
num_2 = 3

puts num_1 + num_2

# Variables should be written in lower snake case
puts first_name.upcase

# String Concatenation 
first_name = "Michael"
last_name = "Jordan"
puts first_name + last_name

# Incrementing variables 
num = 1
puts num

# Reassigning
num = num + 1 
puts num

num += 1 

# Exercise

# Pseudo-code
# Return first name capitalized
# Last name Lowercased
# 1 - Ask my user for their first name
puts "What is your first name"

# 2 - Store the user answer 
first = gets.chomp

# 3 - Capitalize the first name
first.capitalize! # ! updates the value in the variable

# 4 - Ask user for last name
puts "What is your last name"

# 5 - Store answer
last = gets.chomp

# 6 - Upcase last name
last.upcase!

# 7 - Display the result
puts "Your full name is: #{first} #{last}" # #{} turns anything into Ruby codes
puts "Your full name is: #{first.capitalize} #{last.upcase}"

