print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase! 

if user_input.include? "s"
	user_input.gsub!(/s/, "th") # gsub = global substitution
else 
	puts "There are no 's's in your string."
end

puts "Here is the final string: #{user_input}."