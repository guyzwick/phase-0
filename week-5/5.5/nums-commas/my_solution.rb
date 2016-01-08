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