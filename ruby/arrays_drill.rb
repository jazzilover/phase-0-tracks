#  At the top of your file, add a method that takes an array 
#  and an item as parameters, and returns the array with the item added.
#  exampe:  So add_to_array([], "a") would return ["a"], and add_to_array(["a", "b", "c", 1, 2], 3) would return ["a", "b", "c", 1, 2, 3]. 
def add_to_array(array1,item1)
	array1 << item1
	puts array1
end


#  At the top of your file, add a method that takes three items as parameters and returns an array of those items.
# example: So build_array(1, "two", nil) would return [1, "two", nil].
def build_array(array_items,number_of_items)
puts array_items	
end
# Initialize an empty array and store it in a variable (you can choose the name). Print the variable using p.
ary = Array.new
p ary

#  Add five items to your array. Print the array.
ary += [1,2,3,4,5]
p ary

#  Delete the item at index 2. Print the array.
ary.delete_at(2)
p ary
#  Insert a new item at index 2. Print the array.
ary.insert(2, "new_item")
p ary
#  Remove the first item of the array without having to refer to its index. Print the array.
ary.shift
p ary
#  Ask the array whether it includes a certain item. Print the result of this method call (labeled so it prints as more than just an isolated boolean value without any context.)
puts "Does the array called 'ary' have the number 5 in it? true or false? #{ary.include?(5)}"

#  Initialize another array that already has a few items in it.
ary2 = ["one","two","three"]

#  Add the two arrays together and store them in a new variable. Print the new array.
big_ary = ary + ary2
puts big_ary

#  At the bottom of the file, call the method to show that it works.
build_array(["seven","eight","nine"],3)
add_to_array([], "a")
add_to_array(["a", "b", "c", 1, 2], 3)