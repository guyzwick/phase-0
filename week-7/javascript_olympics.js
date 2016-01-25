 // JavaScript Olympics

// I paired [by myself, with:] on this challenge.
// JavaScript Olympics

// I paired with: Emily Bosakowski on this challenge.

// This challenge took me 3 hours.



// in - array of athletes(names as objects, events as properties)
// add a win property to the hash
// set up a loop that will iterate through the array
//    loop will print phrase with words inserted in
//out - printed string, saying phrase with name and event included in the string

// function win(array) {
//   for(var i =0; i > array.length; i++){
//     array.win = array.name + "won the "+ array.event;
//   }
//     return array.win;
// };

// var testArray = {
//   running: "Tom",
//   golf: "Tiger"
// }

// console.log(win(testArray))

/////////////

// ======
//   input : a string
//   output : a reverse string

//   pesodocode :
// 1. take the string and convert it to array
// 2.take the array and reverse it.
// 3.conert the array back to a string

// function reverse(name) {
//   var newArray = name.split("");
//   newArray = newArray.reverse();
//   var string = newArray.join('');
//   return string;
// };
// console.log(reverse('heloooooooo'))

///////////////


// input: Array of number
// ouput:Array of numbe

// Pessoducode:
// 1. Craet a function, adn within the function creat an empty list
// 2. creat a loop that wold go over each number every time
// 3. in the loop there is an if statment that test if the number is even or not.
// 4. If the number is even, then push it to the empty list.
// 5. Else, continue to the next elment.
// 6. Return the new Array.


function findEven(array){
  var newList = [];
  for(var j = 0; j < array.length; j++) {
    if (array[j] % 2 === 0) {
      newList.push(array[j]);
    } else {
      continue;
    }
  }
  return newList;
}

var myArray = [12, 42, 1, 6, 8, 99, 0, 2, 43 ,6]

console.log(findEven(myArray))

/////////////////



// "We built this city"


function Athlete(name, age, sport, quote) {
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote
}


var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")

console.log(michaelPhelps.constructor === Athlete)

console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


// Reflection

// 1)What JavaScript knowledge did you solidify in this challenge?
// 1)I didn't had a clew what is a constructor function, but I surely discovered it and explore the possibilities with it.

// 2)What are constructor functions?
// 2)Well, funny you ask, ‘Constructor function type notation is preferred if you need to do some initial work before the object is created or require multiple instances of the object where each instance can be changed during the lifetime of the script.’In other word, Constructor function give you the option to work on the object you need before adding it to the function, or in other word, what’s define this specific function that it is like a preparation for the object that will be added later to the function. This is different than just creating a variable in the method and modified it inside of the method.

// 3)How are constructors different from Ruby classes (in your research)?
// 3)In Ruby class, you need to define that a variable is an instance variable and not a local variable, 
// and you have to inside the method, here, you can define the object into the function from outside the object 

