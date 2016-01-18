#Attr Methods

# I worked on this challenge [by myself]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
	attr_accessor :name
	def initialize 
		@name = "Hagai"
	end

end


class Greetings
	def initialize
		name_class = NameData.new
		@name_greet = name_class.name
	end

	def greet 
		puts "Hello #{@name_greet}! It's so nice to see you!"
	end

end

hi = Greetings.new

p hi.greet


# Reflection
=begin

1)What are these methods doing?
1)They are changing and modifying the data that is inside the class outside of the class

2)How are they modifying or returning the value of instance variables?
2)They been changed outside of the class since they are using a unique code, that allow this.

3)What changed between the last release and this release?
3)In the second example we see the the writer had use the attr-readr, this made the code shorter and easier to modified and changed.

4)What was replaced?
4)There no ‘def age’ in the scone example, instead of that, there is ‘attr_reader:age’

5)Is this code simpler than the last?
5)Yes it is,It is short and define in a better way. In the second example, ‘age’ was defined as a attr_reader, which tell ruby that this variable can be changed and will be changed outside of the class. Writing and using attr-writer saved writing more code and execute faster.

6)What changed between the last release and this release?
6)This had @age as both attr-reader, and attr-writer. This fact made the changing code stage shorter, easier and smoother. 

7)What was replaced?
7)When you use the atter_writer to enter new date to the variable @age in order to enter new information outside the class, it was easier and pretty much straight forward .

8)Is this code simpler than the last?
8)Yes, every time that you remove unnecessary steps, make thing more accessible, and more understandable, you are making a good change.

9)What is a attr_reader method?
9)” is a reader which means that it just returns a value or state outside of the class, but does not change it.”(DBC), exactly as it sounds, no option to change the value, it just gives you the option to return a value.

10)What is a writer method?
10)” is a writer which means that you can change the value of the variable outside of the class, but it is not readable”(DBC).This one also ,exactly as it sounds, you have the option to change it but it won't be readable

11)What do the attr methods do for you?
11)It gives you the option to have better control on your method and the class, by giving the possibility to change the information of the class from outside. Also, the idea of that you can command that some information would be just readable, and some information would be able to be changed and modified, gives you more control on your code and accessibility to only the ones you want to give it to.

12)Should you always use an accessor to cover your bases? Why or why not?
12)not always, the ideas of having atter -reader-writer or attr_accessor is to know hot classfile information in different ways and in different level. The important code cannot be change, this might make troubles in your code. But an instance variable like @name can be changed by the user name

13)What is confusing to you about these methods?
13)Well to be honest( and this is why some of my answers are shorts here ) I am not sure what does it mean that you can write using atter-writer and it won't be readable, so I need to do more research and get an answer for this
things

=end

