//Create an array with words of different length
//create a function that passes through array
//function will calculate length of each word
//sort word based on length
//print results

// RELEASE 0

var word=["long phrase","longest phrase","longer phrase"];
word.push("Hiiiiiiiiiiiiiiiiiiiii")

  	word.sort(function(a_string, b_string){
  	return b_string.length - a_string.length;
 });

// //driver code.....................................................

word.push("123456")
word.push("123")

console.log(word);

var word = word[0]

console.log(word);


//RELEASE 1.....Driver code.......................................................
//Create two hash with a key and a value
//create a function that checks each hash for the sharing of one key-value pair
//print results of true or false of the condition

// var person1 = {name: "tamir", age: 54}
// var person2 = {name: "Steven", age: 54}
var person1 = {name: "joe", age: 99};
var  person2 = {age: 99,  name: "Mike"};

if (person1.name === person2.name || person1.age === person2.age) {
	console.log("true");
} else {
	console.log("false");
}

// RELEASE 2 GENERATE RANDOM TEST DATA.

var word=Math.random().toString(36).slice(-5);

newArray=[]
function randomWord() {
	var letters = 'abcdefghijklmnopqrstuvwxyz';
    var result = "";
    var number = Math.floor(Math.random() * (10 - 1)) + 1; 
    
    for (var i = number; i > 0; --i) result += letters[Math.round(Math.random() * (letters.length - 1))];
    return result; 
}
 console.log(randomWord());