#  create a method to swap a pair of words

def word_swapper(pair_of_words)
  pair_of_words.split(' ').reverse.join(' ')
end

#  create a method to swap the vowels in a string

def vowel_swapper(string)
  answer = ''
  characters = string.split('')
  vowels = 'aeiou'
  vowel_conversions = {'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a'}
  #look at these characters
  characters.each do |character|
    if vowels.include?(character)
    #if its a vowel, swap it, and put in answer
      answer += vowel_conversions[character]
    else
    #otherwise put it in answer
      answer += character
    end
  end
  answer
end

#  create a method to find the consonants in a string

def cons_to_cons_converter(cons)
  if cons == 'z'
    'b'
  else
    legend = "bcdfghjklmnpqrstvwxyz"
    #1. find where we are at
    current_location = legend.index(cons)
    #2. get the next number
    next_location = current_location + 1
    #3. return the letter of that number
    next_letter = legend[next_location]
  end
end

#  create a mehtod to swap the consonants in a string

def cons_swapper(string)
  characters = string.chars
  answer = ''
  cons = "bcdfghjklmnpqrstvwxyz"

  characters.each do |character|
    if cons.include?(character.downcase)
    #   #swap it and add it
      swapped_letter = cons_to_cons_converter(character.downcase)
      answer += swapped_letter
    else
    #otherwise put it in answer
      answer += character
    end
  end
  answer
end

<<<<<<< HEAD
#  create a method  to perform the created methods
=======
#  create a method to perform the created methods
>>>>>>> 5.6

def name_aliaser(agent_name)
  #1. swap the words
  reversed_agent_name = word_swapper(agent_name)
  #2. sub out all the vowels
  name_vowel_switched = vowel_swapper(reversed_agent_name)
  #3. sub out all the consants
  name_con_switched = cons_swapper(name_vowel_switched)

  name_con_switched.split(' ').map{|name| name.capitalize}.join(' ')
  
end

#######################
#####  DRIVER CODE  ###
#######################

spy = 'a'
all_spies = {}

loop do
  puts "enter your spy name - First Last, quit to exit"
  spy = gets.chomp

  if spy == 'quit' || spy == ''
    break
  end

  puts name_aliaser(spy)
  all_spies[spy] = name_aliaser(spy)
end

puts 'All of the spies!'
all_spies.each do |key, value|
  puts "#{key} => #{value}"
end