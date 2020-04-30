# Multidimentional arrays

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }

# Hashes are similar to JavaScript objects or Python dictionaries
hash = {
  key1 => value1,
  key2 => value2,
  key3 => value3
}

my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

my_hash = Hash.new

pets = Hash.new #empty hash (which is a dictionary in Python)
pets["Stevie"] = "cat"
# Adds the key "Stevie" with the
# value "cat" to the hash

pets = Hash.new
pets["Banzi"] = "dog"

# Iterating over arrays
languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each { |element| puts element}

# Iterating over multidimensional arrays
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each { |element| puts element }}

# Iterating over hashes
restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}

restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |movie, actor|
  puts "#{movie}: #{actor}" 
end

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |person, food|
  puts "#{food}"
end

# Methods
def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)

def puts_1_to_10
  (1..10).each { |i| puts i }
end

# Splat arguments
def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

def add(x, y)
  return x + y
end

def greeter(name)
  return "Hello, #{name}!"
end

def by_three?(num)
  if num % 3 == 0
    return true
  else
    return false
  end
end

# method that capitalizes a word
def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"

# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item. 
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts i * 5 }

# Comparison operator

book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

book_1 <=> book_2

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below

books.sort! { |secondBook, firstBook| firstBook <=> secondBook }

my_array = [1, 2, 3, 4, 5]

my_array.each { |element| puts element *= element}

fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |fruitOne, fruitTwo| 
  fruitTwo <=> fruitOne
end
  