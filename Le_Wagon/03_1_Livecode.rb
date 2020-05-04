

# Farmer's market -> items to buy

# market_items = ['carrots', 'onions', 'tomatoes', 'potatoes']
market_items = {
	carrots: 100,
	onions: 200,
	tomatoes: 30,
	potatoes: 70
}

# cart = {'carrots' => 5,'onions' => 2,'tomatoes' => 4,'potatoes' => 3}

cart = {}

# display to user
puts "Welcome to the Farmer's Market. Here are the items we have today."
market_items.each do |name, quantity|
	puts "#{name}: #{quantity}qty"
end

# Ask the user what they want to do
# Add / update / delete / display
puts "What would you like to do?"
puts "Add, update, delete, and display our cart."

choice = gets.chomp

# if choice == 'add'
# if choice == 'update'
# if choice == 'delete'
# if choice == 'display'

case choice # same as the syntax above
when 'add'
	# ask user which item
	puts "Which item would you like?"
	item = gets.chomp.to_sym # String
	# if we have the item
	if market_items.key?(item)
		puts "How many would you like?" # how many do you want? 
		quantity = gets.chomp.to_i
		# add it to the cart 
		cart[item] = quantity # .push => add item to the array, but we're using hashes here
		puts "#{item} was added to your cart..."
	else
		puts "Sorry, we don't have it today :/"
	end

when 'update'
	puts "Which item would you like to change?"
	item = gets.chomp.to_sym
	if cart.key?(item)
		puts "How many do you want again?"
		new_quantity = gets.chomp.to_i
		cart[item] = new_quantity
		puts "#{item} was updated in your cart."

	else 
		puts "Sorry, that's not in your cart :/"
	end

when 'delete'
	puts "Which item would you like to remove?"
	item = gets.chomp.to_sym
	cart.delete(item)
	puts "#{item} was removed from your cart"
	p cart

when 'display'
	cart.each do |item, quantity|
	puts "##{name} -> #{quantity}qty"
	end

else 
	puts "Sorry, I don't know that option."
end

# Check the quantity of the items before you add a new item
# Make sure an item is in the cart before you delete it
# TOUGH
# Store the items in the market as hashes (hashes inside of the hashes)

 