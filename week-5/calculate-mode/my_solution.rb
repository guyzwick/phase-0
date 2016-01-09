# Calculate the mode Pairing Challenge

# I worked on this challenge [with Mollie]

# I spent [3] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.

=begin

# 0. Pseudocode

# What is the input?

1. Array([])

# What is the output? (i.e. What should the code return?)

1. array of most frequent values 

# What are the steps needed to solve the problem?

1. create new method
2. takes array of numbers or strings as argument
3. create empty hash
4. count number of occurrences
  if value occurs > 1 copy into hash
  if no values occur more than once print original array
5. select values from hash that are most-frequent
6. print array of most frequent keys


=end

# 1. Initial Solution

def mode(array)
  count = Hash.new(0)
  array.each {|element| count[element] += 1}
  max = count.values.max
  count.keep_if {|key,value| value == max}
  count.keys
end


  
# 3. Refactored Solution






# 4. Reflection
=begin
Which data structure did you and your pair decide to implement and why?
we decided to go and use the ‘count’ and ‘max’ method basically. well, this challenge took us around 3 hours to get there, and there were many try and error on the way. we got to the understanding that coming this method might work, and it did .

Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
I would say that this took longer. It definitely had more thinking process involved in this one. I think that this was harder than 5.2.

What issues/successes did you run into when translating your pseudocode to code?
well, many time you can say a sense in your pseudocode and it will actually be three different process in the code written, so, it is a working progres, even writing good pseudocode that will make u understand better the problem, and most important, a ‘map’ that you can look into when ur stock.

What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
we used max to see if the element is more than one, and if there were more than one element in the array, we copy it to a different array, and we printed that list. The true that we couldn't refactor because our result very clean sort and good, we did look for a better way to shorten it, but I think the result is good enough,


	
=end



