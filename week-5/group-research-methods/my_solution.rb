# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source.select {|item| item.to_s[thing_to_find]}
end

def my_hash_finding_method(source, thing_to_find)
  source.select {|key, value| value == thing_to_find}.keys
end


# Person 2
def my_array_modification_method!(source, thing_to_modify)
 source.map! {|i| i.is_a?(Integer) ? (i + thing_to_modify) : i} 
end


def my_hash_modification_method!(source, thing_to_modify)
  source.each {|k,v| source[k] = v + thing_to_modify}
 end


# Identify and describe the Ruby method(s) you implemented.
 # array = source
  #hash = my_family_pets_ages
  #x = thing_to_modify

# source.include? integers? if so each integer needs to be + thing_to_find
# return source

# Identify and describe the Ruby method(s) you implemented.
## Method to update the quantity of an item
# input: hash of items and quantities
# steps: update quantity (value)
# output: revised shopping list
#
#


# Person 3
def my_array_sorting_method(source)
   source.sort_by {|x| x.to_s }
end

def my_hash_sorting_method(source)
   source.sort_by { |key, value| value } 
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.reject! {|item| item.to_s.include?(thing_to_delete) }
end

def my_hash_deletion_method!(source, thing_to_delete)
   source.delete(thing_to_delete)
   source
end
# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  source.partition { |v| v.is_a?(Integer)}
end

def my_hash_splitting_method(source, age)
  array = []
  source.each do |name, value|
    array << [name, value]
  end
  array.partition { |v| v[1] <= age}
end


# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#