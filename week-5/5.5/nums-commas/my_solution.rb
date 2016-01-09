=begin

0. Pseudocode

# What is the input?

the input is diffrent number that are beeing tests in the method

# What is the output? (i.e. What should the code return?)

The optpou will be transfaring the numbers into string, and in the string, 
the numbers would be sparted with commas like this :"1,000"

# What are the steps needed to solve the problem?
1. creat a method that accspet one arguments
2.transfer the number into an array
3. make the array magere the size of the argument
4. every argumet that have add list 4 digit, it should add a comma betwwen the 
 3rd and the 4th places, and it should continuw doing this in duplication of 4.
5. transfer the array to a string


# 5.times do |n|
#   puts "hellow#{n}"
# end
  
# http://ruby-doc.org/core-2.2.0/String.html#method-i-insert
# http://ruby-doc.org/core-2.2.0/String.html#method-i-include-3F
# 1. Initial Solution
# p '3413413'.insert(-4, ',') #=> '3413,413'

 #number.count = commas_needed
  #2. for each time we have to add a comma, use the insert method to 

  #1. find out how many total commas we need to add
  #wtire a methid for commas_needed that Counts every -3 number, and pu1 every 3 number frome the end. For exsmple : if the result 3 number, there would be 1 comma, if the result is 6 number, the comma would be 2

=end


def separate_comma(number)
  formatted_number = number.to_s
  commas_needed = (number.to_s.length - 1) / 3
  commas_needed.times do |time_number| formatted_number.insert((-4 * (time_number + 1)), ',')  
  end
  formatted_number 
end
p separate_comma(1000)

=begin
	
What was your process for breaking the problem down? What different approaches did you consider?
This one took time. I wasn't sure how to find a method that can ‘count’ every 3 numbers from right to left, and then a comma. I tried to find a method that will % the number in 3 and then will add a comma if needed, when this didn't work I tried different version until I understand that i should divide by 3 starting the second index, so, it took allot to understand it.
 
Was your pseudocode effective in helping you build a successful initial solution?
It was, I would say that the most important part for me with the pseudocode is that it help me put my feets back on the ground when you are stuck, it’s like a map. Many time that you get stuck you just try different things even without knowing why, you get stuck on that specific detail, and this is where the pseudocode is good, it help you to go back and read your instruction and try to find out where you did a wrong turn.

What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
I tried to find better method than the ones that I used, but it didn't quite work, so I got back to the original. I just look up in the Ruby doc different method that perform the porpoise of the original methods only in a better way.

How did you initially iterate through the data structure?
I asked myself what is the purpose of this line of code, and which function is it executing, and by answering that I tried to find a better cleaner version of that.

Do you feel your refactored solution is more readable than your initial solution? Why?
I still need to do research on how to reactor better, it takes experiences and time. I think that yes
	
=end