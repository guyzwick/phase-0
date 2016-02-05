

// }

// function fizzBuzz(number){
//   var results = [];
//   for (var i = 0; i < number.length; i+=1) {
//    if (number[i] % 15 == 0){
//      results.push('FizzBuzz');
//    }else{
//        results.push(number[i]);
//    }
//   }
//   return results;
// }
  
  

// console.log(fizzBuzz([3 ,1 ,5 , 15, 8, 30, 3, 5, 7, 18]));


function superfizzbuzz(array){
  var output = [];
for(var i = 0; i < array.length; i++) { 
  
  if (array[i] % 15 == 0) {
          output.push("FizzBuzz");
      }
 else if (array[i] % 5 == 0){
          output.push("Buzz");
      }
  
 else if(array[i] % 3 === 0) {
      output.push("Fizz");
  }
  else {
      output.push(array[i])
  }
  
}
 console.log(output); 
}
console.log(superfizzbuzz([3 ,1 ,5 , 15, 8, 30, 3, 5, 7, 18]));

// // 1)What concepts did you solidify in working on this challenge?
// // 1)I clear up a bit more what it’s meant to iterate in JS. I also understand more when is the right time in your code
//  to add an empty variable and use it to modify code.

// // 2)What was the most difficult part of this challenge?
// // 2)I would say that the hardest part was to execute my pseudocode. What I mean is, just to see how to write the code
//  and make it work, because this problem wasn't that hard to understand.


// // 3)Did you solve the problem in a new way this time?
// // 3)The truth is, that it was very similar and the same principle it would be as solving it in ruby.


// // 4)Was your pseudocode different from the Ruby version? What was the same and what was different?
// // 4)It was the same mostly, not many changes. this is not that hard to understand, and pretty straight forward.






