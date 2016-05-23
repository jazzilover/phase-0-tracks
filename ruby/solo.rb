# Design a dragon class
# attributs:
# 	- name
# 	- color
# 	- age
# methods:
# 	- getters for name, color, age
# 	- breathe fire
#   - breathe ice

class Dragon
# attr_reader  :color, :age
	attr_accessor  :name, :color, :age, :breathe

	def initialize(name, color, age, breathe)
		puts "Initiating new dragon instance..."
		@name = name
		@color = color
		@age = age
		@breathe = breathe
		
	end

	def breathe_fire
		puts "I breathe fire WHOOOOOOMPH! *sizzle*"
	end

	def breathe_ice
		puts "I breathe ice BRRRRRRRRRRR! Strike"
	end

	# def dragons_den(dragon_data)
	# 	@dragons << dragon_data
	# end
end


# name = 'a'
# color = 'na'
# age = 0
dragons = []

#=======================================================================

# DRIVER CODE
#=======================================================================

# dragon1 = Dragon.new("joe","red",3)
# dragon1.breathe_fire
# dragon1.breathe_ice
# dragons << dragon1
# p dragons
loop do
	puts "enter the  age of the dragon"
	age = gets.chomp.to_i
	puts "enter the color of the dragon"
	color = gets.chomp
	puts "does your dragon breathe fire or ice?"
	breathe = gets.chomp
	puts "enter your dragon's name - or enter quit to exit"
	name = gets.chomp
	if name == 'quit' || name == ''
		break
	else
		dragons << Dragon.new(name, color, age, breathe)
	end
end

puts 'Here are All of the Dragons you created!'

dragons.each do |dragon|
	puts "My Dragon name is #{dragon.name}, I am #{dragon.color} in color, and Im #{dragon.age} years of age "
		if dragon.breathe == "fire"
		dragon.breathe_fire
		elsif dragon.breathe == "ice"
		dragon.breathe_ice
		else
		puts "Not sure what this dragon breathes!!!!"
	end
end
	