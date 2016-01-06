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