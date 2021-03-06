# Object Oriented Programming

# Ruby is an object-oriented language
# As any other OOP languages, it uses objects to store attributes

# OOP = Data + Behavior

'john lennon'
# => Data

'john lennon'.capitalize
# => Behavior

Array.new
String.new('john lennon') # .new is essentially buidling a new String here

[1, 2, 3] # Data
[1, 2, 3].join(', ') # Behavior

# String => Class

# Class vs. Instance
# Classes are like a cake mold
# String
# Hash
# Array
# Range

# UpperCamelCase for Classes 

# Instances are like cakes 
# class_instances are lower_snake_case

# def method_name
# end

# class NameOfClass
# end

# Data and Behavior
# Instance variables for data
# Instance methods for behavior

class Warrior
	# gets called after .new
	def initialize(name)
		# store data in instance variables
		@name = name
		@weapons = []
		@dead = false
		@health = 100
	end

	def dead?
		# inside of instance methods, you always have access to instance variables
		@dead
	end

	# def kill!
	# 	@dead = true
	# end

	# reader = displaying stored values
	def name
		@name
	end

	def take_damage! # use the bang to indicate a value is being overwritten (bang operator)
		# @health = @health - 20
		@health -= 20
	end

	def health
		@health
	end

	# writer
	def name=(new_name) # for arguments, you need an equal sign, too
		@name = new_name
	end

	def add_weapon(weapon_name)
		@weapons << weapon_name
		# @weapons.push(weapon_name)
	end

	def print_weapons
		@weapons.each do |weapon|
			puts weapon
		end
	end
end

p warrior_one = Warrior.new('Jon Snow')
puts ''
warrior_one.take_damage!
warrior_one.take_damage!
warrior_one.take_damage!
warrior_one.take_damage!
warrior_one.take_damage!
puts warrior_one.health
puts warrior_one.dead?
# warrior_one.add_weapon('sword')
# p warrior_one
# p warrior_one.dead? # boolean with a question mark 
# puts "Killing warrior!"
# warrior_one.kill!
# p warrior_one.dead?
# p warrior_one.weapon # string 
# puts "This warrior is carring #{warrior_one.weapon}"
# puts "Changing weapons..."

# puts "This warrior is carring #{warrior_one.weapon}"

# warrior_two = Warrior.new('wand')
# p warrior_two

# p warrior_one == warrior_two

class Apartment
	def initialize # it means "create"
		# what data we want to store when we create the object?
		@name
		@description
		@address
		@room
		@pet_friendly
	end
end

class User
	def initialize
		@email
		@name
		@password
	end
end

class Citizen
	def initialize
		@name = name
		@age = age
	end

	def can_vote?
		@age >= 18
	end
end





