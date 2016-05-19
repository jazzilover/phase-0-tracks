// assign a string to a variable
// print string to console
// create function to reverse the string
// Pass the variable through the function to reverse it
// print the reversed string

var test_string = "hello";
console.log(test_string);

function reverse(str) {
    return str.split('').reverse().join('');
}
 


//Driver code
test_string = reverse("hello");
console.log(test_string)
test_string == test_string