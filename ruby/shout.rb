module Shout
	# def self.yell_angrily(words)
	# 	words + "!!!" + " :C"
	# end

	# def self.yelling_happily(words)
	# 	words + "!!!" + " :)"
	# end
	def yelling(words)
		puts words + "!!!"
	end
end

#### class declarations  ###########

class Angry_voice
	include Shout
end

class Happy_voice
	include Shout
end

######################
#    DRIVER CODE     #
######################

# puts Shout.yell_angrily("Stop what you are doin")
# puts Shout.yelling_happily("I won the lottery")

angry_voice = Angry_voice.new
angry_voice.yelling("Would you please stop making that sound")

happy_voice = Happy_voice.new
happy_voice.yelling("I just won the lottery")