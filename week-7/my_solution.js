 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission:
// The genterl mission is to imigine if you were a parnt of a 2-year old,how would your day look like
// Goals:Havving an interactiv game, fun, Putting pepole in the parent position
// Characters:Ari ( a 2 year old amizing child)
// Objects:
// Functions:

// Pseudocode
//1.buid an hash that the hour of the day is the key, and the value is the activety
//2.creat a funtion that will reture a random key out of the hash
//3.ask from the 'player' ahet to do in the given hour
//4.presner to the 'player' all the values in hash, and intract eith th [player that he should pick one of the values]
//5.comper if the vakue that the 'plyer' picke is maching the real list, so, check if the value is equel to the key
//6.if its right tell it to the player, if it's wrong tell it's wrong

// Initial Code
// This is an object literal
// var whatToDo = {
//    '6:00am': 'Watching Tv', 
//   '7:00am': "breakfast!", 
//   '8:00am': 'Nice walk', 
//   '9:00am': 'hide and seek', 
//   '10:00am': 'Snack time!',
//   '11:00am': 'lets play with toy-cars',
//   '12:00pm': 'Lunch time!' ,
//   '1:00pm': 'Nap time!'
// }

// // console.log(whatToDo['6:00am']);
// // var point = (0)
  
// // console.log()
// // print 'the time is #{var key.smaple}, What do you want to do ?'

// // if '#{key}' = '#{value}'
// //   puts 'Wow good job you earn 10 points of smiling Ari'
// //   var point += 10
// //   else
// //     "oh now, that the wrong chice, Ari is crting, you better try again!"
// //     end
// //     end
   
//     // "hello welcome to he game"

// alert("Hello, welcome to the game:\n If I would have a two years old, how wold my day look like ?")
// // This gives us an array of the keys
// var timesOfDay = Object.keys(whatToDo)
// // How many things are in the array
// var numberOfOptions = timesOfDay.length

// var randomIndex = Math.floor(Math.random() * numberOfOptions)
// var time = timesOfDay[randomIndex];

// // console.log(time);
// alert("it is "+time+" What would Ari like to do right now?\n")

// alert("What you need to do is to copy the answer that you think is the best match for the given hour, and paste it in the answer text-box)\n")

// //Iterate over timesOfDay to return the value of whatToDo
// var activities = []
// for(var i in timesOfDay){
//   var activity = whatToDo[timesOfDay[i]]
//   activities.push(activity)
// }
// alert(activities);

// var response = prompt("Please choose an activity")
// alert("Your response was " + response)

// // We need to check whether the response matches whatToDo
// if(whatToDo[time] == response){
// 	alert("You win!, Ari is so happy now, you are a super doper parent!")
// }
// else {
//   alert("Oh no, Ari is now crying, try again and think: what would a two-years old would like to do at the given hour that was presented")
// }





// Refactored Code

// This is an object literal
var whatToDo = {
   '6:00am': 'Watching Tv', 
  '7:00am': "breakfast!", 
  '8:00am': 'Nice walk', 
  '9:00am': 'hide and seek', 
  '10:00am': 'Snack time!',
  '11:00am': 'lets play with toy-cars',
  '12:00pm': 'Lunch time!' ,
  '1:00pm': 'Nap time!'
}

alert("Hello, welcome to the game:\n If I would have a two years old, how wold my day look like ?")
// This gives us an array of the keys
var timesOfDay = Object.keys(whatToDo)
// How many things are in the array
var numberOfOptions = timesOfDay.length

var randomIndex = Math.floor(Math.random() * numberOfOptions)
var time = timesOfDay[randomIndex];

// console.log(time);
alert("it is "+time+" What would Ari like to do right now?\n")

alert("What you need to do is to copy the answer that you think is the best match for the given hour, and paste it in the answer text-box)\n")

//Iterate over timesOfDay to return the value of whatToDo
var activities = []
for(var i in timesOfDay){
  var activity = whatToDo[timesOfDay[i]]
  activities.push(activity)
}
alert(activities);

var response = prompt("Please choose an activity")
alert("Your response was " + response)

// We need to check whether the response matches whatToDo
if(whatToDo[time] == response){
	alert("You win!, Ari is so happy now, you are a super doper parent!")
}
else {
  alert("Oh no, Ari is now crying, try again and think: what would a two-years old would like to do at the given hour that was presented")
}

// Reflection
//
//
//
//
//
//
//
//