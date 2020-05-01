def alphabetize(arr, rev=false)
	arr.sort!
		if rev == true
			arr.reverse!
		else 
			arr
		end
  end

 numbers = [3, 7, 2, 6, 8]

 puts alphabetize(numbers)

# .sort returns a sorted array while leaving the original array alone.
# .sort! modifieds the actual array