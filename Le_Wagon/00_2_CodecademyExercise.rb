print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "Where are you currently based? "
city = gets.chomp
city.capitalize!

print "Which state do you currently live? "
state = gets.chomp
state.upcase!

print "Your name is #{first_name} #{last_name}. You're currently based in #{city}, #{state}."
