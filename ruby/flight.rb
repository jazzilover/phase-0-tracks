module Flight
	def take_off(altitude)
		puts "Taking off and ascending until reaching #{altitude} ..."
	end
end

#### class declarations  ###########

class Bird
	include Flight
end

class Plane
	include Flight
end


######################
#    DRIVER CODE     #
######################

bird = Bird.new
bird.take_off(800)

plane = Plane.new
plane.take_off(30000)