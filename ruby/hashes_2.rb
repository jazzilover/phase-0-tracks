#   prompt the user to enter the following:
#   the client's name, age, number of children, and decor theme.

client = {}
puts "Please enter the following information"
puts  "What is your Name?"
client[:name] = gets.chomp
puts  "What is your age?"
client[:age] = gets.chomp
puts  "How many children do you have?"
client[:number_of_children] = gets.chomp
puts "What is your decor theme?"
client[:decor_theme] = gets.chomp

#Convert entry of expected number, i.e age and number of children to integerse.

client[:age] = client[:age].to_i
client[:number_of_children] = client[:number_of_children].to_i

#Print the hash back out to the screen when all of the questions have been answered.

p client

#  Give the user the opportunity to update a key . 
#  After all, sometimes users make mistakes! If the designer says "none", skip it. 
#  But if the designer enters "decor_theme" (for example), your program should 
#  ask for a new value and update the :decor_theme key. (Hint: Strings have methods that
#  will turn them into symbols, which would be quite handy here.) You can assume the user will 
#  correctly input a key that exists in your hash -- no need to handle user errors.

puts "If all the information is correct please enter the word 'none' or enter the key that you would like to change"
change = gets.chomp
if change == "none"
	p client
else change = change.to_sym 
	puts "what is the new value of the key symbol you entered?"
	client[change] = gets.chomp
#Print the latest version of the hash, and exit the program.
	p client
end