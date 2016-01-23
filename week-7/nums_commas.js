// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// // I worked on this challenge with: .
// I was pairing with jeena alamin, but it didnt worked well, and I used the help of 
// colin forde, she was nice and helped me to get to a solution
// // Pseudocode

// Create a function that accept a number
// that function then change the number into a String and separate the digits
// create a for loop the check for 3 things: find the ekman number - 1, checks that the number is more than 0, and then move to the next number
// create an if loop that checks if the there are 3 element, and if there is, it should add a comma
// if not, it could just print the Numbers
// 	The last thing is to take all the nimi string and to combine it to one bit string
// // Initial Solution




// Refactored Solution
var numCommas = function(number){
  var num = String(number);
  var output = ''
  for (var i = num.length -1 ; i > -1; i--){
    if ((num.length -i -1) % 3 ===0 && output != ''){
      output += ','
    }
    output += num[i]
  }
  return output.split('').reverse().join('')
}
console.log(numCommas(100000))
// Your Own Tests (OPTIONAL)




// Reflection
// 1)What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
// 1)Well, it is just a different mindset. it takes time for the different aspect of JS to flows down and figure it out. It's just a matter of training. I copied the solution in my coder past several times so I will get used to write and think and understand better JS.

// 2)What did you learn about iterating over arrays in JavaScript?
// 2)I think that it easier in JS, Because u dont have too many options to find from, it's not that you have to choose from map, each and exc’ here is a bit easier to define that you want to treat over the array.

// 3)What was different about solving this problem in JavaScript?
// 3)I would say that the thought process, the pseudocode, wasn't that different if it's in JS vs it was in Ruby. The main difference how do you write it and impact. Both JS and Ruby have ‘if’ loops, have terms to do this or another, so it’s more about the written part.

// 4)What built-in methods did you find to incorporate in your refactored solution?
// 4)This one : (var i = num.length -1 ; i > -1; i--) that shows that u can declare many term in one short line. 
