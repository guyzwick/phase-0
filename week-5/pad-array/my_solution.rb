# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? 
# array, minimum size, an optional value

# What is the output? (i.e. What should the code return?)
# IF array size > min then just the array AND IF array size < minimum
# then return array + optional values UNTIL size = minimum

# What are the steps needed to solve the problem?

=begin

1) Create a method called pad (or pad!) that accepts 3 parameters
2) These parameters should be 1) an array, 2) a minimum size and
            3) an optional value set to nil
3) In the method , compare the size of the array to our 
  minimum size
4) If the minimum size is equal or less than the size of the original array, just return the original
  array
5) If the minimum size is greater than the original array, we want to push the value parameter into the original array until the array's size equals the minimum value 

=end

# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  if array.size >= min_size
    array
  else
    min_size - array.size.times { array << value }
    array
  end
end



def pad(array, min_size, value = nil) #non-destructive
  new = array.clone
  if min_size <= array.size
    new
  else 
    (min_size - array.size).times {new << value}
    new
  end
end


# 3. Refactored Solution



# 4. Reflection
=begin
Were you successful in breaking the problem down into small steps?
We were. sometime you right your Pseudocode, and then you get back to it and change it. It is a working progress which takes time. Normally on the second time that you are writing it, you are getting more into smaller details.

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
Yes, from the pseudocode to the ruby script that wasn't hard, the hard part it to think on all the small details that are hidden inside the challenge, and to try to break it down to as more detail and small ingredients as you can.

Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
Well, we were successful in the first time, all we got an error, it was just a typo in one of the lines, so after getting a bit crazy for a bit in not understanding “why isn't it working?!” we got it and fix it.

When you refactored, did you find any existing methods in Ruby to clean up your code?
Yes, in one of the steps modified the array and called to a new variable, we discovered that Ruby doesn't really need this step, and the code works just fine without it.

How readable is your solution? Did you and your pair choose descriptive variable names?
It is readable alright, I think that anyone can read it. Yes we choose descriptive variable names. 

What is the difference between destructive and non-destructive methods in your own words?
Destructive, or “Bang” is method that change the original list, array, hash, parameter, variable, and make the modified change permanent. And non-destructive method are method that are just changing the method when they run it, or add for one-time, and do not make any changes to the original variables .
=end
