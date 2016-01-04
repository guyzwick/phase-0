# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:
# Output:
# Steps to solve the problem.


# 1. total initial solution



# 3. total refactored solution
# 5. sentence_maker initial solution
def total(array)
  return array.inject {|sum, n| sum + n}
end

# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.

def sentence_maker(array)
  string = array.join(" ")
  string.capitalize!
  string += "."
end