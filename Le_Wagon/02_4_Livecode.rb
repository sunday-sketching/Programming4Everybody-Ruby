def fizzbuzz(number)
	(1..number).map do |num| # directly manipulate an array here
		if num % 15 == 0
			"FizzBuzz"
		elsif num % 5 == 0
			"Buzz"
		elsif num % 3 == 0
			"Fizz"
		else
			num
		end	
	end
end

# By default, a method returns the last statement
p fizzbuzz(20)