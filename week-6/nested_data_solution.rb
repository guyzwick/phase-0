# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================

#p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}
 p hash[:outer][:inner]["almost"][3]
 #p hash[:outer]
# attempts:
# ============================================================



# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}
#p nested_data[:array][1][:hash]
# attempts:
# ============================================================



# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

#number_array = [5, [10, 15], [20,25,30], 35]
#
#number_array.each do |x|
#
#  if x.is_a?(Array)
#    x.each {|inner| p inner}
#   end
#end

# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.each do |x|
  if x.is_a?(Array)
      x.each do |inner|
    if inner.is_a?(Array)
      inner.each{|string| p string}
    else
      p inner
    end
   end 
  else
    p x
  end
end
end

=begin
	
1.What are some general rules you can apply to nested arrays?

1.I noticed that the number of the ‘}’ or ‘]’ that are next to the desirable element is the number of [ ] you will need to do to get to the specific element. For example : 
hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}, notice that there are 4 times “}” next to the element I need to get. which means I will need to define 4 times to point to the except element. Here is the answer:
hash[:outer][:inner]["almost"][3]. So I noticed this rule, I think it’s cool

2.What are some ways you can iterate over nested arrays?
2.if the nested array is in a hash you can use this syntax : ‘[:array]’ to define that you want to iterate over the hash into the array. You also need to define the number of the element in the array that you want to get, and you should remember that the first element in the array is number 0.


3.Did you find any good new methods to implement or did you reuse one you were already familiar with? What was it and why did you decide that was a good option?
3.We kind of did a reuse of what we saw is working good, the difference is when you define it in array and in hashes, the syntax is different. We kept using it because it was simple and it did the job


=end