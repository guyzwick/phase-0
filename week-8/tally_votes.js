// Tally Votes in JavaScript Pairing Challenge.

// I worked on this challenge with:
// This challenge took me [5] hours.

// These are the votes cast by each student. Do not alter these objects here.
var votes = {
  "Alex": { president: "Bob", vicePresident: "Devin", secretary: "Gail", treasurer: "Kerry" },
  "Bob": { president: "Mary", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Cindy": { president: "Cindy", vicePresident: "Hermann", secretary: "Bob", treasurer: "Bob" },
  "Devin": { president: "Louise", vicePresident: "John", secretary: "Bob", treasurer: "Fred" },
  "Ernest": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Fred": { president: "Louise", vicePresident: "Alex", secretary: "Ivy", treasurer: "Ivy" },
  "Gail": { president: "Fred", vicePresident: "Alex", secretary: "Ivy", treasurer: "Bob" },
  "Hermann": { president: "Ivy", vicePresident: "Kerry", secretary: "Fred", treasurer: "Ivy" },
  "Ivy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Gail" },
  "John": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Kerry" },
  "Kerry": { president: "Fred", vicePresident: "Mary", secretary: "Fred", treasurer: "Ivy" },
  "Louise": { president: "Nate", vicePresident: "Alex", secretary: "Mary", treasurer: "Ivy" },
  "Mary": { president: "Louise", vicePresident: "Oscar", secretary: "Nate", treasurer: "Ivy" },
  "Nate": { president: "Oscar", vicePresident: "Hermann", secretary: "Fred", treasurer: "Tracy" },
  "Oscar": { president: "Paulina", vicePresident: "Nate", secretary: "Fred", treasurer: "Ivy" },
  "Paulina": { president: "Louise", vicePresident: "Bob", secretary: "Devin", treasurer: "Ivy" },
  "Quintin": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Bob" },
  "Romanda": { president: "Louise", vicePresident: "Steve", secretary: "Fred", treasurer: "Ivy" },
  "Steve": { president: "Tracy", vicePresident: "Kerry", secretary: "Oscar", treasurer: "Xavier" },
  "Tracy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Ullyses": { president: "Louise", vicePresident: "Hermann", secretary: "Ivy", treasurer: "Bob" },
  "Valorie": { president: "Wesley", vicePresident: "Bob", secretary: "Alex", treasurer: "Ivy" },
  "Wesley": { president: "Bob", vicePresident: "Yvonne", secretary: "Valorie", treasurer: "Ivy" },
  "Xavier": { president: "Steve", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Yvonne": { president: "Bob", vicePresident: "Zane", secretary: "Fred", treasurer: "Hermann" },
  "Zane": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Mary" }
}
// pesodocode :
// 1.Itreat over the bject
// 2.we want to comper, If the value in the object vots is exsiting in votecount , we want voutsCount to go up by one. 
// 3.If not, we want to add a vote count varibale with the given name from vots.
// Tally the votes in voteCount.

// officers.president is equal to the max votes in president from voteCount
// officers.vicePresident is equal to the max votes in vicePresident from voteCount
// officers.secretary is equal to the max votes in secretary from voteCount
// officers.treasurer is equal to the max votes in treasurer from voteCount

var voteCount = {
  president: {},
  vicePresident: {},
  secretary: {},
  treasurer: {}
}
// {var name; x > 3;x%2 =0;x++}

/* The name of each student receiving a vote for an office should become a property
of the respective office in voteCount.  After Alex's votes have been tallied,
voteCount would be ...

  var voteCount = {
    president: { Bob: 1 },
    vicePresident: { Devin: 1 },
    secretary: { Gail: 1 },
    treasurer: { Kerry: 1 }
  }

*/


/* Once the votes have been tallied, assign each officer position the name of the
student who received the most votes. */
var officers = {
  president: undefined,
  vicePresident: undefined,
  secretary: undefined,
  treasurer: undefined
}

//______________________________________
// Initial Solution

// for (var property in votes){
//   voteCount.president[property] = 0;
//   voteCount.vicePresident[property] = 0;
//   voteCount.secretary[property] = 0;
//   voteCount.treasurer[property] = 0;
// }

// for (var property in votes){
//   voteCount.president[votes[property].president] += 1;
//   voteCount.vicePresident[votes[property].vicePresident] += 1;
//   voteCount.secretary[votes[property].secretary] += 1;
//   voteCount.treasurer[votes[property].treasurer] += 1;
// }

// var largestNumber_president = 0;
// var largestNumber_vicePresident = 0;
// var largestNumber_secretary = 0;
// var largestNumber_treasurer = 0;
// var current_winner_president = [];
// var current_winner_vicePresident = [];
// var current_winner_secretary = [];
// var current_winner_treasurer = [];

// for (var voted_name in voteCount.president){
//   if (voteCount.president[voted_name] > largestNumber_president){
//     largestNumber_president = voteCount.president[voted_name];
//     current_winner_president.pop();
//     current_winner_president.push(voted_name);
//   }     
// }

// for (var voted_name in voteCount.vicePresident){
//   if (voteCount.vicePresident[voted_name] > largestNumber_vicePresident){
//     largestNumber_vicePresident = voteCount.vicePresident[voted_name];
//     current_winner_vicePresident.pop();
//     current_winner_vicePresident.push(voted_name);
//   }     
// }

// for (var voted_name in voteCount.secretary){
//   if (voteCount.secretary[voted_name] > largestNumber_secretary){
//     largestNumber_secretary = voteCount.secretary[voted_name];
//     current_winner_secretary.pop();
//     current_winner_secretary.push(voted_name);
//   }     
// }

// for (var voted_name in voteCount.treasurer){
//   if (voteCount.treasurer[voted_name] > largestNumber_treasurer){
//     largestNumber_treasurer = voteCount.treasurer[voted_name];
//     current_winner_treasurer.pop();
//     current_winner_treasurer.push(voted_name);
//   }     
// }

// officers.president = current_winner_president[0];
// officers.vicePresident = current_winner_vicePresident[0];
// officers.secretary = current_winner_secretary[0];
// officers.treasurer = current_winner_treasurer[0];

// console.log(officers);

// __________________________________________
// Refactored Solution
for (var property in votes){
  voteCount.president[property] = 0;
  voteCount.vicePresident[property] = 0;
  voteCount.secretary[property] = 0;
  voteCount.treasurer[property] = 0;
}

for (var property in votes){
  voteCount.president[votes[property].president] += 1;
  voteCount.vicePresident[votes[property].vicePresident] += 1;
  voteCount.secretary[votes[property].secretary] += 1;
  voteCount.treasurer[votes[property].treasurer] += 1;
}

var largestNumber_president = 0;
var largestNumber_vicePresident = 0;
var largestNumber_secretary = 0;
var largestNumber_treasurer = 0;
var current_winner_president = [];
var current_winner_vicePresident = [];
var current_winner_secretary = [];
var current_winner_treasurer = [];

for (var voted_name in voteCount.president){
  if (voteCount.president[voted_name] > largestNumber_president){
    largestNumber_president = voteCount.president[voted_name];
    current_winner_president.pop();
    current_winner_president.push(voted_name);
  }     
}

for (var voted_name in voteCount.vicePresident){
  if (voteCount.vicePresident[voted_name] > largestNumber_vicePresident){
    largestNumber_vicePresident = voteCount.vicePresident[voted_name];
    current_winner_vicePresident.pop();
    current_winner_vicePresident.push(voted_name);
  }     
}

for (var voted_name in voteCount.secretary){
  if (voteCount.secretary[voted_name] > largestNumber_secretary){
    largestNumber_secretary = voteCount.secretary[voted_name];
    current_winner_secretary.pop();
    current_winner_secretary.push(voted_name);
  }     
}

for (var voted_name in voteCount.treasurer){
  if (voteCount.treasurer[voted_name] > largestNumber_treasurer){
    largestNumber_treasurer = voteCount.treasurer[voted_name];
    current_winner_treasurer.pop();
    current_winner_treasurer.push(voted_name);
  }     
}

officers.president = current_winner_president[0];
officers.vicePresident = current_winner_vicePresident[0];
officers.secretary = current_winner_secretary[0];
officers.treasurer = current_winner_treasurer[0];

console.log(officers);

// __________________________________________
// Reflection
1)What did you learn about iterating over nested objects in JavaScript?
1)I learn that you have to know exactly on which object you want to treat, and I learn that it does makes things a bit more complex, so for us , it took more time.

2)Were you able to find useful methods to help you with this?
2)This was extremely hard for us, we actually used office hours twice in order to get to the final solution. We also build it very long, and I had a feeling that there is a better more useful shorter method to finish this challenge faster than we did, I wish I would know what it is.

3)What concepts were solidified in the process of working through this challenge?
3)This one was the only challenge so far that I couldn’t vision the target, I couldn't pseudocode to myself, and couldn't know what need to happen now. In most cases, I know what need to be done, I just don't know how to do it, hot to make my way of thinking into an actual code. This one, took me by surprise. to be completely honest, the understanding is still a bit in the air for me. This was a hard one!

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
  (voteCount.president["Bob"] === 3),
  "Bob should receive three votes for President.",
  "1. "
)

assert(
  (voteCount.vicePresident["Bob"] === 2),
  "Bob should receive two votes for Vice President.",
  "2. "
)

assert(
  (voteCount.secretary["Bob"] === 2),
  "Bob should receive two votes for Secretary.",
  "3. "
)

assert(
  (voteCount.treasurer["Bob"] === 4),
  "Bob should receive four votes for Treasurer.",
  "4. "
)

assert(
  (officers.president === "Louise"),
  "Louise should be elected President.",
  "5. "
)

assert(
  (officers.vicePresident === "Hermann"),
  "Hermann should be elected Vice President.",
  "6. "
)

assert(
  (officers.secretary === "Fred"),
  "Fred should be elected Secretary.",
  "7. "
)

assert(
  (officers.treasurer === "Ivy"),
  "Ivy should be elected Treasurer.",
  "8. "
)
