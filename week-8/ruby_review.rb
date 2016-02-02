
# I worked on this challenge by myself
# This challenge took me 1 hour.

=begin
Psuedocode
Define a function, super_fizzbuzz, that accepts an array as an argument.
Map that array, passing in a variable, element, to represent each element of the array we are 
iterating over.
IF the remainder of that element divided by 15 is zero
"FizzBuzz"
ELSIF the remainder of that element divided by 3 is zero
"Fizz"
ELSIF the remainder of that element divided by 5 is zero
"Buzz"
ELSE
return that element.
make sure to p the modified array. 
=end


def super_fizzbuzz(array)

array.map! { |element| 
  if(element % 15 == 0) 
    "FizzBuzz" 
  elsif (element % 3 == 0) 
    "Fizz" 
  elsif (element % 5 == 0) 
    "Buzz" 
  else 
    element 
  end
}

p array

end

super_fizzbuzz([1,2,3,4,5,6,15,30]) 

Reflaction

	•	What concepts did you review or learn in this challenge? 
	•	This was a bit tricky. I actually created a function in Ruby, but it looks exactly how it would looks in JS
	, the concept i learned is do you want to write a long block of code, you should know the space it out correctly,
	 if not, you will be upset, and angry, and won't understand why the code doesn't work ... 

	•	What is still confusing to you about Ruby? 
	•	I just think that I need more practice, There some task that are still hard, I am not a Ruby expert,
	 but I would say that the general understanding is much better. The only thing I still need to brush on is to
	  know how to pick the best method to iterate. There are differents between them, and I need more experience in
	   order to know better. 

	•	What are you going to study to get more prepared for Phase 1? 
	•	General practice. I can't put my finger on a specific area in ruby. Just to brush on it more. 

