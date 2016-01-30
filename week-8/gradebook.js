/*
Gradebook from Names and Scores
I worked on this challenge with:
This challenge took us [#] hours.
You will work with the following two variables.  The first, students, holds the names of four students.
The second, scores, holds groups of test scores.  The relative positions of elements within the two
variables match (i.e., 'Joseph' is the first element in students; his scores are the first value in scores.).
Do not alter the students and scores code.
*/

var students = ["Joseph", "Susan", "William", "Elizabeth"]

var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]

// Modify getAverage so that it accepts a name as a String (e.g., "Joseph") and returns that student's average score. Use the average function you just created.
// __________________________________________
// Write your code below.
var gradebook = {}
for (var i in students) {
  gradebook[students[i]] = {
    testScores: scores[i]
  }
}
  

// console.log(gradebook)

gradebook.addScore = function(name, score) {
  gradebook[name].testScores.push(score);
}
 
gradebook.getAverage = function(name) {
  return average(gradebook[name].testScores);
}

function average(grades) {
  
var sum = grades.reduce(function(a, b) { return a + b; });
var avg = sum / grades.length;
 return avg;
}
console.log(gradebook.getAverage)


// addScore("William", 300)
// console.log(gradebook)
// gradebook = {
// 'Joseph': {testScores: score}
// 'Susan': {}
// }

// __________________________________________
// Refactored Solution

var gradebook = {}
for (var i in students) {
  gradebook[students[i]] = {
    testScores: scores[i]
  }
}
  

// console.log(gradebook)

gradebook.addScore = function(name, score) {
  gradebook[name].testScores.push(score);
}
 
gradebook.getAverage = function(name) {
  return average(gradebook[name].testScores);
}

function average(grades) {
  
var sum = grades.reduce(function(a, b) { return a + b; });
var avg = sum / grades.length;
 return avg;
}
console.log(gradebook.getAverage)


// addScore("William", 300)
// console.log(gradebook)
// gradebook = {
// 'Joseph': {testScores: score}
// 'Susan': {}
// }

// __________________________________________
// Reflect
1)What did you learn about adding functions to objects?
1) I learned that it’s a great way to get the result you want. The true is, that I even like it more then Ruby. It was pretty straight forward.

2)How did you iterate over nested arrays in JavaScript?
2)The most common way I am using so far is to create a var and then set 3 rules, and sparte the rules wit ‘;’, for instance ‘(var i = num.length -1 ; i > -1; i--)’ this also iterate over the object, also say to the function when to stop treat, and st a rule to add a number in this case

3)Were there any new methods you were able to incorporate? If so, what were they and how did they work?
3)well, to be frank, no. This one was a bit tricky in the abstract of getting the result you want, and in knowing how to add the variable you want in a nested object, and change that variable to do a function befor it result in the object. So what i am trying to say that it was more like using the tools we know, but taking it one step further .

// __________________________________________
// Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}



assert(
  (gradebook instanceof Object),
  "The value of gradebook should be an Object.\n",
  "1. "
)

assert(
  (gradebook["Elizabeth"] instanceof Object),
  "gradebook's Elizabeth property should be an object.",
  "2. "
)

assert(
  (gradebook.William.testScores === scores[2]),
  "William's testScores should equal the third element in scores.",
  "3. "
)

assert(
  (gradebook.addScore instanceof Function),
  "The value of gradebook's addScore property should be a Function.",
  "4. "
)

gradebook.addScore("Susan", 80)

assert(
  (gradebook.Susan.testScores.length === 5
   && gradebook.Susan.testScores[4] === 80),
  "Susan's testScores should have a new score of 80 added to the end.",
  "5. "
)

assert(
  (gradebook.getAverage instanceof Function),
  "The value of gradebook's getAverage property should be a Function.",
  "6. "
)

assert(
  (average instanceof Function),
  "The value of average should be a Function.\n",
  "7. "
)
assert(
  average([1, 2, 3]) === 2,
  "average should return the average of the elements in the array argument.\n",
  "8. "
)

assert(
  (gradebook.getAverage("Joseph") === 80),
  "gradebook's getAverage should return 80 if passed 'Joseph'.",
  "9. "
)