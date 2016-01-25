// Introduction (Links to an external site.)
// Did you learn anything new about JavaScript or programming in general?

// I did, I didn't know that there is 2 languages 1 Java, and the other is javascript, I thought it's the same thing. I learn how's the language was invented and I didn’t know how popular it is, and that it’s being used all over the web
// Are there any concepts you feel uncomfortable with?

// practicing and controlling the lunges and know how to use it is the real determination if you really understand the language, and the concept that are in it. About mt, I am still struggling ( like in every other week) about understanding how to simplifile my desire to what the code will do . to an actual written correct code. To be  more specific, Object is still a bit of mistreat, object and their proper. I read many opticals, but  I still need to practice more to really feel confidence when I am using it.

// Ch. 1: Values, Types, and Operators (Links to an external site.)
// Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators.

//  two similarities
// 1.Ruby and JS both have loops like’ ‘while’ an so on.
// 2.Ruby and JS both uses string and numbers. 
// two differences
// 1.in JS, you use ‘===’ in order to convert, this is becoust that JS is build in soch a way thatr once you wtrite ‘5’, JS cna think u means 5, and then by convert it, so when your are using ===, u want to covert the excect atriabue, without any change.
// 2.In jS, you have an undefine variable, this is something that doesnt exsoist in Ruby

// Ch. 2: Program Structure (Links to an external site.)
// What is an expression?
// “A fragment of code that produces a value is called an expression...It is a useless program, though. An expression can be content to just produce a value, which can then be used by the enclosing expression. A statement stands on its own and amounts to something only if it affects the world. It could display something on the screen—that counts as changing the world—or it could change the internal state of the machine in a way that will affect the statements that come after it. 
// ”(http://eloquent javascript.net) What this means is the an expiration is a written code. This written code is being write between the colon, and will ( hopefully) have a meaning in the code execute.


// What is the purpose of semicolons in JavaScript? Are they always required?
// semicolons are required in most cases in JS, and we should get in the habit of adding them to every line of code.

// What causes a variable to return undefined?
// “When you define a variable without giving it a value, the tentacle has nothing to grasp, so it ends in thin air. If you ask for the value of an empty variable, you’ll get the value undefined”. In other words, once u make a mistake and doesn't assign a variable to value, you will get undefine.

Write your own variable and do something to it in the eloquent.js file.
var example = 5 * 8

// What does console.log do and when would you use it? What Ruby method(s) is this similar to?
// console.log is used to present on the screen the variable inside. In many case, the function will do some modification to the code before the final action will be presented.

// Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.

// var food = prompt('what is your favorite food?');
// alert("oh my god! i love "+food _" too!")

// Describe while and for loops
// while loop is given a term to do something as long as the term is right. For an example, let say I want to add a comma every 3 element that I count in the array. So i set a function the count the elements, 1 ..2 … and when I get to 3, I pass the time, and I'll go to a different part of the code that will let US know that know we should add  comma to the string.for loop is a bit different then while. for is to define if ‘x>5’ for an example, that all number that are bigger then 5 will past the for terms, and will do some part of the code, and the number that are not passing the term and they are smaller than 5, will do a different part of the code .

// What other similarities or differences between Ruby and JavaScript did you notice in this section?
//  I would say a bold statement, that JS and Ruby aren't that different. the main different is the syntet which is different between them

// Complete at least one of the exercises (Looping a Triangle, FizzBuzz, of Chess Board) in the eloquent.js file.
function fizzBuzz(){
 for (var x = 1; x < 101; x+= 1){
  if (x % 3 == 0 && x % 5 == 0)
    console.log("FizzBuzz");
  else if (x % 3 === 0) 
    console.log('Fizz');
  else if (x % 5 === 0) 
    console.log('Buzz');
  else 
    console.log(x);
  }
}

fizzBuzz();

// Ch. 3: Functions (Links to an external site.) (Skip the sections on closure and recursion)
// What are the differences between local and global variables in JavaScript?

// This “localness” of variables applies only to the parameters and to variables declared with the var keyword inside the function body. Variables declared outside of any function are called global, because they are visible throughout the program. It is possible to access such variables from inside a function, as long as you haven’t declared a local variable with the same name.I can explain it in my words, but it’s pretty straight forward.


// When should you use functions?
// Every time you are doing a complex ‘work’ on a code, the needs a loop, or a block type of code, that cannot be performed in a single line code, you should use a function.

// What is a function declaration?
// “This is a function declaration. The statement defines the variable square and points it at the given function. So far so good. There is one subtlety with this form of function definition, however.” It is a shorter way to write the function declaration.
// instead of“var square = function…”
// the following:
// function square(x) {
//   return x * x;
// }

// Complete the minimum exercise in the eloquent.js file.

// Ch. 4: Data Structures: Objects and Arrays (Links to an external site.) 
// Skip the sections on the Lycanthrope log, Computing Correlations, and sections from Further Arrayology to the Global Object, but read the chapter summary.


// What is the difference between using a dot and a bracket to look up a property? Ex. array.max vs array["max"]
// “The difference is in how x is interpreted. When using a dot, the part after the dot must be a valid variable name, and it directly names the property. When using square brackets, the expression between the brackets is evaluated to get the property name. Whereas value.x fetches the property of value named “x”, value[x] tries to evaluate the expression x and uses the result as the property name.”So in a way, when you choose to use .’you have to be more exact, and when u use the beacts, JS will imprint in that the value inside the braces is coming from the property name.

// Create an object called me that stores your name, age, three favorite foods, and a quirk in your eloquent.js file.

var me = {
  name: "Hagai",
  age: 30,
  three Favorite Foods:'Sushi, Rice, Burger '
}
// What is a JavaScript object with a name and value property similar to in Ruby?
// to a hsah








