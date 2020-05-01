# Default parameter
# If I pass one argument, rev will be false
# If I pass two arguments, rev will take a value of my second argument
def alphabetize(arr, rev=false)
	arr.sort!
		if rev == true
			arr.sort!.reverse
		else 
			arr
		end
  end

 numbers = [3, 7, 2, 6, 8]

 print alphabetize(numbers)

# .sort returns a sorted array while leaving the original array alone.
# .sort! modifieds the actual array