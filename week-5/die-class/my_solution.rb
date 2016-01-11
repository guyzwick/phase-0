# # Die Class 1: Numeric

# # I worked on this challenge [by myself]

# # I spent [] hours on this challenge.

# # 0. Pseudocode

# # Input:
# the function should accsept a number as an argment.

# # Output:

# Th output should be a random number between 1 to the number that was acssepted.
# # Steps:
# sides :
# A. create a method that turn the sides

# # 1. Initial Solution


class Die
  def initialize(sides)
    raise ArgumentError.new("") if sides < 1
    @sides = sides
  end

  def sides
    @sides
  end

  def roll
    rand(1..sides)
  end
end


# 3. Refactored Solution

#this is the most basic efficane code that is varible.





# 4. Reflection
=begin
What is an ArgumentError and why would you use one?
“raised when the arguments are wrong and there isn’t a more specific Exception class”, this means that there is a mistake with the code that you have written and this message indicate this mistake and which kind of mistake is it

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
I used ‘rand’, this method is the perfect match to get a random number that will be similar like you are throwing a die .


What is a Ruby class?
“These features have been discussed in Object Oriented Ruby. An object-oriented program involves classes and objects. A class is the blueprint from which individual objects are created.”(Ruby Classes and Objects - TutorialsPoint). In other words, this is the building blocks that ruby is made of, this is the basic fundamental elements that define and structure ruby. We uses class to do many activities in ruby.


Why would you use a Ruby class?
Class is a more complex system to use code, with that complex, you have many other possibilities. so you can uses ruby classes to perform many different commands in ruby, in fact, many of our challenges could be easier if we had uses classes.

What is the difference between a local variable and an instance variable?
local variables exist only inside the ,method, different from a instance variable which is accessible every where, and you can also call it and use it from outside the method.

Where can an instance variable be used?
everywhere, inside a method, outside a method, even on the moon ! ( just joking )
=end