# input:
# 10
# output:
# "
# game.solved?   # => false

# game.guess(5)  # => :low
# game.guess(20) # => :high
# game.solved?   # => false

# game.guess(10) # => :correct
# game.solved?   # => true
# "

# class Dog
  
#   def initialize(breed)
#     @breed
#   end
  
#   def bark
#     puts 'woof woof'
#   end
  
#   def command(your_command)
#     puts "I don't have to do your command #{your_command}"
#   end
# edn

class GuessingGame
  
  def initialize(answer)
    @answer = answer
  end
  
  def guess(guess)
    @guess = guess
    if guess == @answer
      :correct
    elsif guess < @answer 
      :low
    else
      :high
    end
  end
  
  def solved?
    @answer == @guess
  end
  
  def last_guess
  end
  
end

=begin

How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
This challenge demonstrated in a nice way how method and characteristics can be used to solve a very nice old game. In this challenge we saw how the method means a real variable that implicated the different answer that one can get on the old gassing game 

When should you use instance variables? What do they do for you?
instance variables are the building blocks inside the class methods, we use them in order to spread the information inside the class. They live not only in the specific method, they live in the general class, and by doing this, they can share their information in more places as needed inside the class.

Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
The flow control is much easier in classes. Work can be more efficient, and have more possibilities way then just with different method that are floating around. In order to use a certain variable, by defining it as a instance variable, you can switch it around different method. This way the general class and information flow is much better, since there is more information that is being shared.


Why do you think this code requires you to return symbols? What are the benefits of using symbols?
I think that this code requiring me to return symbols because it demonstrated the result of the method in the best possible way, and this is also answer the second question, if you have a better way to share and say your idea, go ahead and do it, which is excexly what happen in this case.


		
=end