#  design and build a nested data structure to represent a real-world construct
#  of a highway that is full of cars that are different sizes, and have different seating capacity.
#  the flow of the nested data structure will show each area associated with the vehicle size.

highway =  {
	large_size:  {
		vehicle_size:  'Large',
		seat_info:  {
			total_capacity:  8,
			current_number_of_passengers:  6
		},
		vehicle_color:  [
			"red",
			"blue"
		]
	},
	mid_size:  {
		vehicle_size:  'Medium',
		seat_info:  {
			total_capacity:  5,
			current_number_of_passengers:  4
		},
		vehicle_color:  [
			"red",
			"white"
		]
	},
	small_size:  {
		vehicle_size:  'Small',
		seat_info:  {
			total_capacity:  2,
			current_number_of_passengers:  1
		},
		vehicle_color:  [
			"blue",
			"black"
		]
	}
}
puts  "There are 3 diffent size vehicles on this highway."
puts  "They are #{highway[:large_size][:vehicle_size]}, #{highway[:mid_size][:vehicle_size]}, and #{highway[:small_size][:vehicle_size]}."
puts  "The #{highway[:small_size][:vehicle_size]} vehicle, has #{highway[:small_size][:vehicle_color].length} colors," 
puts  "The colors are #{highway[:small_size][:vehicle_color].at(0)} and #{highway[:small_size][:vehicle_color].at(1)}."