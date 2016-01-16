# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.

# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here
# create a new method in the calss
# this new method have an array [ b, i ,n, g, o], 
# every rime that you call this methos it will reture a random index from the array and will show the string of that array
# this method allso pick a random number in the rang of 1 .. 100

# ======================================================

# Check the called column for the number called.
  #fill in the outline here

# creat a new method
# this method compare anew vairable to one of the five string.
#   it is comaparing by defing the index within the string.
#   each string will tell the method which collom.

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

# class BingoBoard
  
#   def initialize(board)
#     @board = board
#     @bingo_letters =  [ 'B', 'I', 'N', 'G', 'O' ]
#   end

#   def call
#     @letter = @bingo_letters[rand(@bingo_letters.size)]
#     @number = rand(0...100)
#     @letter + @number.to_s
#   end
  
#   def check
#     @board.each do |bob|
#       if bob[@bingo_letters.index(@letter)] == @number
#          bob[@bingo_letters.index(@letter)] = 'x'
#       end
#     end
#   end
#   # method between the letters a and k in the ARRAY class
#   # convert letter into index  'b' => 0
#   # iterate over each row and look at the correct index, if it is a match replace it
#     def display
#     @board.each do |row|
#    p    row
#     end
#   end
# end


# #         B   I   N   G   O
# board =  [[47, 44, 71, 8, 88],
#          [22, 69, 75, 65, 73],
#          [83, 85, 97, 89, 57],
#          [25, 31, 96, 68, 51],
#          [75, 70, 54, 80, 83]]



# # p board
# my_board = BingoBoard.new(board)
# p my_board.call #=> "n70"
# my_board.check #=> replaces correct spots with x
# my_board.display
# my_board.display #=> dispalys board in coherent way

# bingo_letters =  ['b', 'i', 'n','g', 'o']
# bingo_letters.index('g') #=> 3
# board[bingo_letters.index('g')][3]

# p board[0...4][1][1]
# new_game = BingoBoard.new(board)
# #bingo([ b, i, n, g, o ])
# #Reflection

# =========================================

# Refactored Solution

class BingoBoard
  
  def initialize(board)
    @board = board
    @bingo_letters =[ 'B', 'I', 'N', 'G', 'O' ]
  end

  def call
    @letter = @bingo_letters[rand(@bingo_letters.size)]
    @number = rand(0...100)
    @letter + @number.to_s
  end
  
  def check
    @board.each do |number|
      if number[@bingo_letters.index(@letter)] == @number
         number[@bingo_letters.index(@letter)] = 'x'
      end
    end
  end
  
  def display
  @board.each do |row|
   p row
    end
  end
end


#         B   I   N   G   O
board = [[47, 44, 71, 8, 88],
         [22, 69, 75, 65, 73],
         [83, 85, 97, 89, 57],
         [25, 31, 96, 68, 51],
         [75, 70, 54, 80, 83]]

my_board = BingoBoard.new(board)
p my_board.call 
my_board.check 
my_board.display

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


