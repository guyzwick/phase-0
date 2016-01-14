class Die
  def initialize(side_array)
    @side_array = side_array
    if side_array.empty?
      raise ArgumentError
    end
  end
  
  def sides
    @side_array.size
  end
  
  def roll
    @side_array[rand(@side_array.size)]
  end  
end

die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])

# die.sides
# p die.roll
# #<Die:0x00000001e620e8>
# die.sides

# # still returns the number of sides, in this case 6
# p die.roll # returns one of ['A', 'B', 'C', 'D', 'E', 'F'] => 'A' || 'B' || 'C'

# input:
# geting an array with number of elemnt
# raise an error if the array is empty
# output:
# the sides method will return the number of sides for the die
# the roll method will return a random letter from the die  

#   steps:
#   1.creating a Die class that acpet an array
#     2.Creating if method that checks if the argument is diffrent from 0 
#     2.1 - if yes , it should return an array alart
#     2.2 if no, countiue normally.
#       3.creat a side method the count how many elments are in the array and rreturn the final number.
#       4creat a roll method that randomly return a one number or a string in the array rang.

# class Dog
#   def initialize(name)
#     @name = name
#     puts "HAI I AM DOGE"
#   end  
  
#   def say_my_name
#     puts "My name is #{@name}"
#   end
# end


# my_dog = Dog.new('Ace')
# my_dog.say_my_name

=begin 

What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

The main difference were that this one was easier to make, since having one big system running in one class, making thing easier to run. I also felt that on die 1 ‘side’ was relevant, which is in die 2 it wasn't really necessary, you can run the code fine and get a random string from your index even without knowing how many side, element, are there.

What does this exercise teach you about making code that is easily changeable or modifiable? 

I think that it all about the variables in the class, because once you don't have only local variable and you have one big system that combine all the information, it just make it easy. Let say like this: imagine that instead of no borders between the 50 states, there were border between each stat, and every time you need to cross, or send food or something you need to fill form, or stand in line. Won't that make thing a bit more complicated ? It will .Another thing is since it easy to define variables, it is also easy to change them.

What new methods did you learn when working on this challenge, if any?

I learn how to define how to write the string in the element by picking the index in the array. That was cool. Beside that, wasn't anything new.

What concepts about classes were you able to solidify in this challenge?
I had to remind myself how classes in general work. It's been awhile since I worked on this in Codecademy, so making a class, using an initialize method helped. Also I getting used again the in a class, toy can have an empty method, or method with no arguments.

=end