# define a method called "encrypt" that will
# ask the user to enter a string of letters only
# check the lenght of the string and use the value
# to perform the instructions within the "encrypt"  method
# the "encrypt" method will check each index of the string 
# and add a value of 1 to each index, unless the index is a value of z
# if the vaulue of the index is "z" it will assign it a value of "a".
# the method will perform this function until it reaches the length value.
# the method will print the string after it has completed

# define a method called "decrpt"
# ask the user to enter a string of letters only
# check the lenght of the string and use the value
# to perform the instructions within the "decrypt"  method
# the "decrypt" method will check each index of the string 
# and subtract a value of 1 to each index, unless the index is a value of "a"
# if the vaulue of the index is "a" it will assign it a value of "z".
# the method will perform this function until it reaches the length value.
# the method will print the string after it has completed

def encrypt(str)
	index = 0
	while index < str.length
		if str[index] == "z"
			str[index] = "a"
		else	
		str[index] = str[index].next!
		end
		index += 1
		
	end
	puts "the encrypttion is #{(str)}"
	
end

def decrypt(str)
	index = 0
	while index < str.length
		if str[index] == "a"
			str[index] = "z"
		else	
		str[index] = (str[index].ord-1).chr
		end
		index += 1
		
	end
	puts "the decrypttion is #{(str)}"
	
end

#encrypt("abc")
#encrypt("zed")
#decrypt("bcd")
#decrypt("afe")
#decrypt(encrypt('swordfish'))

puts "Would you like to decrypt or encrypt a password?"
choice = gets.chomp
puts "What is the password?"
password = gets.chomp
if choice == "decrypt"
	decrypt(password)
elsif choice == "encrypt"
	encrypt(password)
else puts "Sorry I couldn't help you"
end
		