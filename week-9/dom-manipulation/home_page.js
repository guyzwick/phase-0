// DOM Manipulation Challenge


// I worked on this challenge [by myself, with: ].


// Add your JavaScript calls to this page:

// Release 0:




// Release 1:
document.getElementById("release-0").className = "done";


// Release 2:
document.getElementById("release-1").style.display = "none";



// Release 3:
document.getElementsByTagName("h1")[0].innerHTML = "I completed release 2.";

// Release 4:
document.getElementById("release-3").style.backgroundColor = "#955251 ";

// Release 5:

var element = document.getElementsByClassName("release-4");
for (var i = 0; i < element.length; i++) {
 var instance = element[i];
instance.style.fontSize = "2em";
}
var tmpl = document.getElementById('hidden');
document.body.appendChild(tmpl.content.cloneNode(true));

// reflaction

// 1)What did you learn about the DOM?
// 1)Well, first I learn that it not that bad as i fought , and it's pretty cool.
//  It’s tell you how to make your JS to the next level and start really using your JS knowledge into HTML
//   language, which is what we were really working thur .


// 2)What are some useful methods to use to manipulate the DOM?
// 2)’document.getElementsByTagName’, this is an example of the code that is alway recurring
//  in the dom, and beside thea, you’re complexing the two: also JS function, and treating over the
//   HTML elements in the page, and also define which command to do. For instance, color the font
//    different and so on …





