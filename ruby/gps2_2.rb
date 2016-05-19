## Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # pass in through the method our key value
  # split the items string at instances of spaces
  # set the items string as keys and the associated pair value
  # set default quantity to 1 for each pair value
  # print the list to the console. call the print method to our current list
# output: hash of grocery items and their corresponding quantity values

# Method to add an item to a list
# input: hash, item name and optional quantity 
# steps: pick an item and its corresponding quantity and assign it to a list as a key-value pair
# output: an updated hash with our new key-value pairing using the print method

# Method to remove an item from the list
# input: hash, the key that is going to be removed
# steps: choose the key and its value and removing it from the hash
# output: the new updated hash without the key-value that was removed via the print method

# Method to update the quantity of an item
# input: hash, the key and its new quantity
# steps: overwrite the existing key with its new value pair
# output: updated hash via the print method

# Method to print a list and make it look pretty
# input: the hash
# steps: print statement listing the items and their corresponding quantities
# output: a list of all the items and their quantities

def create_list(grocery_items)
  grocery_list = {}
  grocery_items = grocery_items.split(" ")
  grocery_items.each do |item| 
  grocery_list.store(item, 1)
  end
  print_list(grocery_list)
  return grocery_list
end

def add_item(add_hash, item, quantity)
  add_hash.store(item, quantity)
  print_list(add_hash)
end

def remove_item(remove_hash, item)
  remove_hash.delete(item)
  print_list(remove_hash)
end

def update_item(update_hash, item, quantity)
  update_hash.store(item, quantity)
  print_list(update_hash)
end

def print_list(current_list)
  current_list.each do |item, quantity|
    puts "Your grocery list has the item #{item} with a quantity of #{quantity}."
  end
end

########################
#### driver code  ######
########################

list = create_list("carrots apples cereal pizza")
add_item(list, "lemonade", 2)
add_item(list, "tomatoes", 3)
add_item(list, "onions", 1)
add_item(list, "ice cream", 4)
remove_item(list, "lemonade")
update_item(list, "ice cream", 1)

  
#  What did you learn about pseudocode from working on this challenge?

#  I learned that pseudocode can be a great guide to solving problems

#  What are the tradeoffs of using arrays and hashes for this challenge?

#  The tradeoffs were that hashes allowed you to update values and arrays provided a set list of items

#  What did you learn about pseudocode from working on this challenge?

#  I learned that pseudocode can be a great guide to solving problems

#  What are the tradeoffs of using arrays and hashes for this challenge?

# The tradeoffs were that hashes allowed you to update values and arrays
# provided a set list of items

# What does a method return?

# A method returns the function defined within its borders

# What kind of things can you pass into methods as arguments?

#  Integers, strings, arrays, hashes

#  How can you pass information between methods?
#  you can pass information between methods as parameters from one method to another.

#  What concepts were solidified in this challenge, and what concepts are still confusing?
#  A deeper understanding of methods was solidified. 


#  How can you pass information between methods?
#  By the use of parameters between methods

#  What concepts were solidified in this challenge, and what concepts
#  are still confusing?
#   A deeper understanding of methods was solidified and 
#   the passing of information outside the method is still a little confusing
