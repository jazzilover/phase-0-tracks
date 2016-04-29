# Method to create a list
# input: create grocery_list_hash = {}
# steps: 
  # make a method that will place items into our grocery list hash
  # set default quantity to 1
  # print the list to the console [can you use one of your other methods here?]
# output: hash

# def grocery_list(list)
# 	grocery_list = list.split
# 	grocery_list.each do |list|
# 	grocery_list .each do |list => 1| 
# 	print_list(list)
# 	end	
# end

# Method to add an item to a list
# input: item name and optional quantity
# steps: add item and quantity to hash
# output: print new list with updated hash

# def add_item(name, quantity)


# Method to remove an item from the list
# input: item name
# steps: check for item in list, then remove from list
# output: print new list with updated hash

# Method to update the quantity of an item
# input: new quantity of item
# steps: check hash for quantity of particular item, update quantity
# output: print new list with updated hash to verify change is made

# Method to print a list and make it look pretty
# input: name of grocery hash
# steps: print out list of items and quantity
# output: grocery list hash

# def print_list(pretty_list)
# 	puts pretty_list
# end

# # ###############
# # # DRIVER CODE #
# # ###############

# grocery_list("carrots apples cereal pizza")

# Method to create a list
# input: create grocery list hash = {} outside method
# steps: 
  # make a method that will place items into our grocery list hash
  # set default quantity to 1
  # print the list to the console [can you use one of your other methods here?]
# output: hash


list = {}

def grocery_list(hash, items)
	grocery_list = items.split
	grocery_list.each do |item|
		hash.store(item, 1)
	end	
	hash
end	

grocery_list(list, "carrots apples ice cream")


# Method to add an item to a list
# input: item name and optional quantity
# steps: add item and quantity to hash
# output: print new list with updated hash

def add_item(hash, item, quantity)
	hash.store(item, quantity)
	hash
end



# Method to remove an item from the list
# input: item name
# steps: check for item in list, then remove from list
# output: print new list with updated hash

def remove_item(hash, item)
	hash.delete(item)
	hash
end	

# Method to update the quantity of an item
# input: new quantity of item
# steps: check hash for quantity of particular item, update quantity
# output: print new list with updated hash to verify change is made

def update_quantity(hash, item, quantity)
	new_hash = {item => quantity}
	hash.merge!(new_hash)
	hash
end	
	

# Method to print a list and make it look pretty
# input: name of grocery hash
# steps: print out list of items and quantity
# output: grocery list hash

def print_list(hash)
	hash.each do |item, quantity|
		puts "#{item}, #{quantity}"
	end
end	

grocery_list(list, "carrots apples cereal pizza")
p list
add_item(list, "lemonade", 2)
add_item(list, "tomatoes", 3)
add_item(list, "onions", 1)
add_item(list, "ice cream", 4)
p list
remove_item(list, "lemonade")
p list
update_quantity(list, "ice cream", 1)
p list
print_list(list)