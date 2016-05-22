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


#Release 1

# def word_swapper(pair_of_words)
#   pair_of_words.split(' ').reverse.join(' ')
# end

# # p word_swapper('Felicia Torres') == "Torres Felicia"

# def vowel_swapper(string)
#   answer = ''
#   characters = string.split('')
#   vowels = 'aeiou'
#   vowel_conversions = {'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a'}
#   #look at these characters
#   characters.each do |character|
#     if vowels.include?(character)
#     #if its a vowel, swap it, and put in answer
#       answer += vowel_conversions[character]
#     else
#     #otherwise put it in answer
#       answer += character
#     end
#   end
#   answer
# end

# # p vowel_swapper('abc de') == 'ebc di'
# # p vowel_swapper('ux c') == 'ax c'

# def cons_to_cons_converter(cons)
#   if cons == 'z'
#     'b'
#   else
#     legend = "bcdfghjklmnpqrstvwxyz"
#     #1. find where we are at
#     current_location = legend.index(cons)
#     #2. get the next number
#     next_location = current_location + 1
#     #3. return the letter of that number
#     next_letter = legend[next_location]
#   end
# end

# # p cons_to_cons_converter('z') == 'b'
# # p cons_to_cons_converter('f') == 'g'

# def cons_swapper(string)
#   characters = string.chars
#   answer = ''
#   cons = "bcdfghjklmnpqrstvwxyz"

#   characters.each do |character|
#     if cons.include?(character.downcase)
#     #   #swap it and add it
#       swapped_letter = cons_to_cons_converter(character.downcase)
#       answer += swapped_letter
#     else
#     #otherwise put it in answer
#       answer += character
#     end
#   end
#   answer
# end

# # p cons_swapper('abc dez') == 'acd feb'

# def name_aliaser(agent_name)
#   #1. swap the words
#   reversed_agent_name = word_swapper(agent_name)
#   #2. sub out all the vowels
#   name_vowel_switched = vowel_swapper(reversed_agent_name)
#   #3. sub out all the consants
#   name_con_switched = cons_swapper(name_vowel_switched)

#   name_con_switched.split(' ').map{|name| name.capitalize}.join(' ')
#   # "vussit gimodoe" => ["vussit", "gimodoe"] =>["Vussit", "Gimodoe"]
# end

# # p name_aliaser('Felicia Torres') == "Vussit Gimodoe"

# #Release 1 + 2

# spy = 'a'
# all_spies = {}

# loop do
#   puts "enter your spy name - First Last, quit to exit"
#   spy = gets.chomp

#   if spy == 'quit' || spy == ''
#     break
#   end

#   puts name_aliaser(spy)
#   all_spies[spy] = name_aliaser(spy)
# end

# puts 'All of the spies!'
# all_spies.each do |key, value|
#   puts "#{key} => #{value}"
# end