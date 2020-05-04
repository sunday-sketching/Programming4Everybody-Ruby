# Hash Crud
# Key / Value like a dictionary in Python
# Keys are unique
movie_ratings = {
	'godfather' => 10,
	'parasite' => 10,
	'matrix' => 9,
	'cats' => 0
}

# Read
# array[index]
# hash[key] => value

movie_ratings['gotfather']

movie_ratings.keys
movie_ratings.values

# methods ending in a question mark returns a boolean
movie_ratings.key?('parasite')
movie_ratings.value?(0)

# Create
# array << value
# hash[new_key] = new_value

movie_ratings['batman'] = 10

# Update
movie_ratings['batman'] = 5
movie_ratings

# Delete
movie_ratings.delete('batman')
# Methods take parentheses 

# array.each do |element|
# hash.each do |key, value|

# Get all of the movies with a 10 rating
# .select => inside of the block, you have to give a condition
# Condition (true/false)
# [] => [] / {} => {}

top_movies = 
	movie_ratings.select do |name, rating|
	# name[0] == 'g'
	name.start_with?('g')
end

p top_movies

top_movies = 
	movie_ratings.reject do |name, rating|
	# name[0] == 'g'
	name.start_with?('g')
end

p top_movies

top_movies = 
	movie_ratings.find do |name, rating|
	# name[0] == 'g'
	name.start_with?('g')
end

p top_movies

top_movies = 
	movie_ratings.all? do |name, rating|
	# name[0] == 'g'
	name.start_with?('g')
end

p top_movies

movie_ratings.each_value do |rating|
	p rating
end

movie_ratings.each_key do |name|
	p name.capitalize
end


# Symbols
# reserved for keywords
# .to_sym == .intern
# Why do we use symbols?

# Step 1
tokyo = {
	'country' => 'Japan',
	'poplulation' => 9000000
}

# p tokyo['country'] 

# Step 2: Older annotation
tokyo = {
	:country => 'Japan',
	:population => 9000000
}

# p tokyo[:country]

# Step 3: The most recent one
tokyo = {
	country: 'Japan',
	population: 9000000
}

tokyo[:country]
tokyo[:population]

"Tokyo is in #{tokyo[:country]} with a population of #{tokyo[:population]}"


kyoto = {
	'country' => 'Japan',
	'poplulation' => 1400000
}

# Text data ==> String
'Michael Jordan'
'ruby'
'Tokyo'

# Text identifiers => Symbol
:fullname
:skill
:city

# It creates a shorter object number compared to Strings

