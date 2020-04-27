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

