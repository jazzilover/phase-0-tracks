#  a method that takes a spy's real name (e.g., "Felicia Torres") and creates a fake name
#  ask the user to enter a first and last name
#  change the entered string into an new array with 2 positions
#  use a method to swap the 2 positions in the array and assign the value to a new array
#  use a method to split each position in the array into individual letters and assign each position to a new array


#  ask the user to enter a first and last name

puts "Please enter a first and last name or 'quit' to exit"
name = gets.chomp

if name != "quit"

else

end


#  change the entered string into an new array with 2 positions

split_name = name.split(' ')

#  use a method to swap the 2 positions in the array and assign the value to a new array

reverse_name = split_name.reverse

#  use a method to split each position in the array into individual letters and assign each position to a new array

last_name_letters = reverse_name.at(0).split('')
first_name_letters = reverse_name.at(1).split('')

def  decryptor(last_name_letters)
#def encrypt_one(last_name_letters)
	index = 0
	while index < last_name_letters.length
		if last_name_letters[index] == "z"
			last_name_letters[index] = "b"
		elsif last_name_letters[index] == "a"
			last_name_letters[index] = "e"
		elsif last_name_letters[index] == "e"
			last_name_letters[index] = "i"	
		elsif last_name_letters[index] == "i"
			last_name_letters[index] = "o"
		elsif last_name_letters[index] == "o"
			last_name_letters[index] = "u"	
		elsif last_name_letters[index] == "u"
			last_name_letters[index] = "a"
		elsif last_name_letters[index] == "d"
			last_name_letters[index] = "f"
		elsif last_name_letters[index] == "h"
			last_name_letters[index] = "j"
		elsif last_name_letters[index] == "n"
			last_name_letters[index] = "p"
		elsif last_name_letters[index] == "t"
			last_name_letters[index] = "v"									
		else	
		last_name_letters[index] = last_name_letters[index].next!
		end
		index += 1
		
	end
p last_name_letters

def  decryptor2(first_name_letters)
#def encrypt_two(first_name_letters)
	index = 0
	while index < first_name_letters.length
		if first_name_letters[index] == "z"
			first_name_letters[index] = "b"
		elsif first_name_letters[index] == "a"
			first_name_letters[index] = "e"
		elsif first_name_letters[index] == "e"
			first_name_letters[index] = "i"	
		elsif first_name_letters[index] == "i"
			first_name_letters[index] = "o"
		elsif first_name_letters[index] == "o"
			first_name_letters[index] = "u"	
		elsif first_name_letters[index] == "u"
			first_name_letters[index] = "a"
		elsif first_name_letters[index] == "d"
			first_name_letters[index] = "f"
		elsif first_name_letters[index] == "h"
			first_name_letters[index] = "j"
		elsif first_name_letters[index] == "n"
			first_name_letters[index] = "p"
		elsif first_name_letters[index] == "t"
			first_name_letters[index] = "v"		
		else	
		first_name_letters[index] = first_name_letters[index].next!
		end
		index += 1
		
	end
p first_name_letters
end
end
decryptor(last_name_letters)
decryptor2(first_name_letters)