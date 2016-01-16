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

1)What was the most difficult part of this challenge for you and your pair?
1)I think that two thing kind of threw us back. The first is that the first thing that crossed your mind in how to compare credit card is different in how was needed in this challenge, so this kind of threw me off in the beginning. And what really was annoying, is the fact that in the initel instructions it’s written that we should build a method, and only later on in the instructions it's said that it should be a class, so that got us mad and made us reorganize and build out method into  class. In the end class was better, but if we had known on that from the beginning it would be much better.

2)What new methods did you find to help you when you refactored?
2)we used the ‘each_with_index’, we actually find it in the refactor stage, it definitely make thing shorter and faster. Beside that we didn't used any thing special or new.

3)What concepts or learnings were you able to solidify in this challenge?
3)I think that what this challenge really clear is different concept and method to ‘play’ with the numbers and how to know in a very deep concept how to perform hard tesl with the numbers: double the second from the last, then separate the two digit number, then to flatten the number and to combine it together. Just to write it it takes allot, to write the code for this wasn't easy
 
=end




