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
	attr_accessor  :name, :color, :age, :dragons

	def initialize(name, color, age)
		@name = name
		@color = color
		@age = age
		@dragons = dragons
		puts "initialize dragons"
	end

	def breathe_fire
  		puts "WHOOOOOOMPH! *sizzle*"
	end

	def breathe_ice
		puts "BRRRRRRRRRRR! Strike"
	end

	def dragons_den(dragon_data)
		@dragons << dragon_data
	end
end


name = 'a'
color = 'na'
age = 0
dragons = []

#=======================================================================

# DRIVER CODE
#=======================================================================

loop do
	dragons << Dragon.new(name, color, age)
	puts "enter your dragon's name"
	name = gets.chomp
	puts "enter the color of the dragon"
	color = gets.chomp
	puts "enter the  age of the dragon - or enter quit to exit"
	age = gets.chomp.to_i
	if age == 'quit' || name == ''
		break
	else

		puts name
		puts color
		puts age
		puts dragons #{}"There is #{dragons.length} in the array"
	end
end

puts 'Here are All of the Dragons you created!'

dragons.each do |dragon|
	puts dragon
	puts "My Dragon name is #{@name}, I am #{@color} in color, and Im #{@age} years of age "
	puts dragon.breathe_fire
	puts dragon.breathe_ice
	end
	#new_kitten.each {|kitten| p "#{kitten}, said #{kitten.meow} and #{kitten.purr}"}
	# dragons.each {|dragon| p "#{name}, I am #{color} in color, and Im #{age} years of age"}