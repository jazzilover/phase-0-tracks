def print_letters
	puts "a,b,c,d e, before the block"
	yield
end

print_letters {puts "A,B,C,D,E, after the block"}

#  example of a array

letters = ["a","b","c","d",'e',"f","g"]

#  iterate through the array with .each

letters.each do |lowercase_letter|
	puts "the array going through the .each iterator"
	puts lowercase_letter
	letters.select! {|lowercase_letter| lowercase_letter > "b"}
	end
puts "after the .each iterator that are removed if less than the letter b"
p letters

#  iterate through the array with .map!

letters.map! do  |each_letter|
	puts "the array going through the .map iterator"
	puts each_letter
	each_letter.next
	end

puts "after the .map iterator"
p letters

#  example of a hash

numbers = {1 => "one", 2 => "two", 3 => "three", 4 => "four"}

#  iterate through the hash with each

numbers.each do |digit, digit_spelled|
	puts "the hash going throught the .each iterator"
	puts "this is #{digit} it is spelled as #{digit_spelled}"
end

#  iterate through the hash with .map!

numbers.map do |digit, digit_spelled|
	puts "the hash going throught the .map iterator"
	puts "this is #{digit} it is spelled as #{digit_spelled}"
	numbers.delete_if {|digit, digit_spelled|digit >= 3}
	end
	puts "the hash after the .map iterator and greater than or equal to 3 removed"
	p numbers