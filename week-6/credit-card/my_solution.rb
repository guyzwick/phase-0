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


 
=end




