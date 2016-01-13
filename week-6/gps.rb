# Your Names
# 1) Kathryn Garbacz
# 2) Hagai Zwick

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

#input: string of the item you want to make, and the number of ingredients you have as an integer
#output: A string telling you how much of the item you can make, and any additional ingredients you have left over, or an error if the item doesnt exist
 

def serving_size_calc(item_to_make, num_of_ingredients)
  #initialize the library of items you can make and the # of ingredients they need (hash)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  
  #checking whether the item_to_make exists in the library
  # if !library.has_key?(item_to_make)
  #   raise ArgumentError.new("#{item_to_make} is not a valid input")
  # end

  if !library[item_to_make]
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end
  
  # raise ArgumentError.new("#{item_to_make} is not a valid input") if !library[item_to_make]
  
  # raise erorr unless library[item_to_make]
  
  

  #get the serving size value from the library, see if there are any leftovers
  serving_size = library.values_at(item_to_make)[0]
  remaining_ingredients = num_of_ingredients % serving_size

  #When no remaining, just print how much you can make, when there is some remaining also include how much is remaining
  case remaining_ingredients
  when 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  when 5..7
    suggestion = remaining_ingredients / 5 
        return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: you can make #{suggestion} pie's"
  else
    suggestion = remaining_ingredients/1
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: you can make #{suggestion} cookies"
  end
end

# #if remaining % 7 = 0 remainder suggest that they make remainder/7 more pies 

# if % != 0 check (num_of_ingredients) += 1 = %0
#   put "u need to add 1 more pie
# else

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("pie", 19)
p serving_size_calc("cupcake", 3)
p serving_size_calc("THIS IS AN ERROR", 5)

# item_to_make = "cake"

#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
# library = {['cookie' => 1] => 1}


# # how does this work:
#   error_counter = 3
#   library.each do |food|
#     if nil != library[item_to_make] #when cupcake nil != nil
#       error_counter += -1
#     end
#   end

#   if error_counter > 0
#     raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end
=begin
What did you learn about making code readable by working on this challenge?

I learn that writing Chinese is piece of cake next to ruby(Just being  sarcastic). First, it is very different to take a code that it wasn't you that have written it and try to refactor it, and pseudocode it. It was very different and it required different techniques than we normally uses when we are just solving a challenge. 

Did you learn any new methods? What did you learn about them?

Not exactly a new method, I learn a new ‘trick’, which is, let say that you are writing a code and you want to make an exception rule if you get and error say say error; what most case you do, you will define a case or serration result that will trigger the method to raise the error. In this case, the method said the opts, instead of looking if there is an error, the method expected that it will get an error.: ‘You will get an error’. In case you won't get an error do this …, So this is the opposite way of doing things, and it definitely give it a different twist. I actually liked it.

What did you learn about accessing data in hashes? 

I learn that you should be more careful and make sure that the method that you are using is good for ashes, and that you need to make sure if the result of the method that you have used on a hash will give you an array or a hash, in other words, some method that we used in this challenge transfer the hash int an array result. And also that it is important to define and be specific if you want to access just the key or just the value.

What concepts were solidified when working through this challenge?

I would say that calling the first degree ( the 0 ) in the array from the hash little bit thru me off, but it did teach me what it does, and how I can use it in the future in my method
=end

