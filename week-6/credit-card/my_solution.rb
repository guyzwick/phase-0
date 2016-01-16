# Input: a 16 digit integer
# Output: boolean value(true or false)
# Steps:
# - SPLIT input into individual digits
# - Iterate from second to last number, doubling every 2nd number
# - SPLIT every two digit number and add all numbers to one sum(they will all be one digit)
# - SUM if divisible by 10, will return TRUE ELSE return FALSE

# Input: a 16 digit integer
# Output: boolean value(true or false)
# Steps:
# - SPLIT input into individual digits
# - Iterate from second to last number, doubling every 2nd number
# - SPLIT every two digit number and add all numbers to one sum(they will all be one digit)
# - SUM if divisible by 10, will return TRUE ELSE return FALSE

# class CreditCard
  
#   def initialize(card_number)
#     @card_number=card_number.to_s.split("").reverse!
#     raise ArgumentError.new("The credit card must be sixteen digits.") if @card_number.length != 16
#   end
  
#   def check_card
#   multiple_ten?
#   end
  
#   def double_digits
#     @card_number.collect!{ |string| string.to_i }
#     output = []
#     @card_number.each_with_index do |element, index|
#         if index % 2 == 1
#           output << element * 2
#         else
#           output << element
#         end
#     end
#    output
#   end
  
#     def sum_digit
#     number = double_digits
#       number.map! do |sep_number|
#       if sep_number > 9
#         sep_number.to_s.split("")
#       else
#         sep_number
#       end
#     end
#       number.flatten!.map!{|string| string.to_i}
#      number.inject {|sum, value| sum + value}
#   end

#    def multiple_ten?
#     if sum_digit % 10 == 0
#       true
#     else
#       false
#     end
#    end
  
# end

# card = CreditCard.new(4563960122001999)
# p card.check_card

#-----------------------------
#refactor solotion:

class CreditCard
  
  def initialize(card_number)
    @card_number=card_number.to_s.split("").reverse!
    raise ArgumentError.new("The credit card must be sixteen digits.") if @card_number.length != 16
  end
  
  def check_card
  multiple_ten?
  end
  
  def double_digits
    @card_number.collect!{ |string| string.to_i }
    output = []
    @card_number.each_with_index do |element, index|
        if index % 2 == 1
          output << element * 2
        else
          output << element
        end
    end
   output
  end
  
    def sum_digit
    number = double_digits
      number.map! do |sep_number|
      if sep_number > 9
        sep_number.to_s.split("")
      else
        sep_number
      end
    end
      number.flatten!.map!{|string| string.to_i}
     number.inject {|sum, value| sum + value}
  end

   def multiple_ten?
    if sum_digit % 10 == 0
      true
    else
      false
    end
   end
  
end

=begin

1)How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
1)Well, this one initially was Not an easy one, and it took some time and was very challenging in the way of thinking with the inner arrays. I think my pseudocode style was ‘writing - trying - writing some more’ . You can't just nail the code in one time, addlist not the real flatern pseudocode that really say what to do step by step, and by trying you discover more details, then you go and add more pseudocode. You do this until you have enough understanding of what are you doing and how you can do that.

2)What are the benefits of using a class for this challenge?
2)Class alway(if you ask me) make thing easier, follow more, and creat a better inviermnt which in the method can preform better.So yes, Class wes perfect.

3)How can you access coordinates in a nested array?
3)Ahhhh, this is the tricky question of them all. All you need to know is just how to access a nested array, and then you can access it. Just kidding. you need to write the index of the initial array and the index that is nested inside, by giving an exact number, or method that define how to find them, in our case ‘index’ you can access the element string that is inside the big general array.

3)What methods did you use to access and modify the array?
3)I use ‘index’ so by doing this, I learn that I Am not only calling the array, I am actually calling the element string that is inside of the element. this was good because it save time, and it's’ 2 in 1 , calling the array and ‘opening’ the element that is inside.

4)Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
4)I would say that I have learn, like i matched earlier, on the method ‘index’ , and I tried many method but this one was the best to this job. I also use ‘call’ and ‘check’ which is i am not sure if I used in the past, but they were definitely a great help.

5)How did you determine what should be an instance variable versus a local variable?
5)According the uses of that variable, and the information it holds. It was pretty clear that the ‘bingo_letter’, for an example have to be instance. If I would try to put it out better, information that you have to compare, check or modify had to be an instance and not local in order for the class to perform in the best way.

6)What do you feel is most improved in your refactored solution?
6)Well, to be honest, I didn't really changed many things in my code, I called the variable in better names, removed different commas that I had there to help me in the code-written stage, and make it more organized and straight.


 
=end




