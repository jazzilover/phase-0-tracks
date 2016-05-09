// var horses = {};

// var colors = ["blue", "pink", "green", "orange"];
// var names = ["Ed", "Bob", "Mike", "Pat"];

// 		colors.push("yellow");
// 		names.push("Sally");

// 		console.log(colors);
// 		console.log(names);



// horses.Bob = colors[1];
// 		console.log(horses)

// 		//Horse function below
		 
// var horses = {};

// 		names.forEach(function (item, index, array) {
// 		console.log(item, index);
// 		});

// var colors = ["blue", "pink", "green", "orange"];
// var names = ["Ed", "Bob", "Mike", "Pat"];

// 	for (var index = 0; index < colors.length; index++) {
// 		horses[names[index]] = colors[index]; 
// 		}
// 		 console.log(horses);  


	function Car(type, model, year, isCool) {

		console.log("Our new car:", this);

		  this.type = type;
		  this.model = model;
		  this.year = year;
		  this.isCool = isCool
		  
		  this.sound = function() { console.log("vroooom!!"); };
		  this.cost = function(cost) {console.log ("This car is" + " "+ cost)};
		  this.speed = function(){ console.log("woooahhhhh!!!"); };
		console.log("CAR INITIALIZATION COMPLETE");
	}

		//Driver code

var new_car = new Car ("Honda", "Civic", 2000, true)
new_car.cost("cheap")
new_car.sound()
new_car.speed()
console.log(new_car)






