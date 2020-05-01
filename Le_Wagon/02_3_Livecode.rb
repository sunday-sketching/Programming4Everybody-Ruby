#FizzBuzz Challenge
#Most popular coding interview challenge!
# Pseudo-code
# 1 - Build an array from 1 to number
# 2 - if/else statement
# 3 - if number is divided by 3 - replace with Fizz
# 4 - if number is divided by 5 - replace with Buzz
# 5 - if number is divided by 15 - replace with FizzBuzz


def fizzbuzz(number)
	first_array = (1..number).to_a
	final_array = []
	first_array.each do |num|
		if num % 15 == 0
			final_array << "FizzBuzz"
		elsif num % 5 == 0
			final_array << "Buzz"
		elsif num % 3 == 0
			final_array << "Fizz"
		else
			final_array << num
		end	
	end
	return final_array
end

p fizzbuzz(20)