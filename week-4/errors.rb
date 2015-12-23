# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#{}"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------
=begin
def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
end
=end
# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#errors.rb
# 2. What is the line number where the error occurs?
#170
# 3. What is the type of error message?
#syntax error
# 4. What additional information does the interpreter provide about this type of error?
#unexpected end-of-input
# 5. Where is the error in the code?
# expecting keyword_end
# Write your reflection below as a comment.
# 6. Why did the interpreter give you this error?
#I think beacouse there was a missing 'end' 

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
#36
# 2. What is the type of error message?
#in `<main>'
# 3. What additional information does the interpreter provide about this type of error?
#undefined local variable or method `south_park' for main
# 4. Where is the error in the code?
#Object (NameError)
# 5. Why did the interpreter give you this error?
# I think that 'south park' is not defin in any way, is it a local variable? If so, it should be written in  diffrent way


# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
#52
# 2. What is the type of error message?
#in `<main>'
# 3. What additional information does the interpreter provide about this type of error?
# undefined method `cartman' for main:Object (NoMethodError)
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
#This is because you are calling method cartmen, before defining it

# --- error -------------------------------------------------------
=begin
def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')
=end
# 1. What is the line number where the error occurs?
#68
# 2. What is the type of error message?
#in `cartmans_phrase'
# 3. What additional information does the interpreter provide about this type of error?
#wrong number of arguments (1 for 0) (ArgumentError)
# 4. Where is the error in the code?
#from errors.rb:72:in `<main>'
# 5. Why did the interpreter give you this error?
# because the function didnt had any argument.

# --- error -------------------------------------------------------
=begin
def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says
=end
# 1. What is the line number where the error occurs?
#86
# 2. What is the type of error message?
#:in `cartman_says'
# 3. What additional information does the interpreter provide about this type of error?
#wrong number of arguments (0 for 1) (ArgumentError)
# 4. Where is the error in the code?
#from errors.rb:90:in `<main>'
# 5. Why did the interpreter give you this error?
#I think that when you are calling the function inline 90, you do it in a wrong way, and ruby doesn't know how to respond to that.


# --- error -------------------------------------------------------
=begin
def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')
=end
# 1. What is the line number where the error occurs?
#106
# 2. What is the type of error message?
#in `cartmans_lie'
# 3. What additional information does the interpreter provide about this type of error?
#wrong number of arguments (1 for 2) (ArgumentError)
# 4. Where is the error in the code?
#from errors.rb:110:in `<main>'
# 5. Why did the interpreter give you this error?
#because when they call the function, they only call one of the two argument that are existing for this function 


# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#126
# 2. What is the type of error message?
#in `*'
# 3. What additional information does the interpreter provide about this type of error?
#String can't be coerced into Fixnum (TypeError) from errors.rb
# 4. Where is the error in the code?
#126:in `<main>'
# 5. Why did the interpreter give you this error?
#because you can't multiply something in a string, it have to be a number .

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#141
# 2. What is the type of error message?
#in `/': divided by 0 (ZeroDivisionError)from errors.rb
# 3. What additional information does the interpreter provide about this type of error?
#141:in `<main>'
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
#Because you cannot divid something in zero

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#157
# 2. What is the type of error message?
#in `require_relative'
# 3. What additional information does the interpreter provide about this type of error?
#annot load such file -- /Users/hagaizwick/temp/phase-0/week-4/cartmans_essay.md (LoadError)
# 4. Where is the error in the code?
#from errors.rb:157:in `<main>'
# 5. Why did the interpreter give you this error?
#because there iant any file called "cartmans_essay.md" in my directiry.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
=begin
This was a good exercise. I like the fact that now I know better how to read and understand the error messages I receive when I write ruby.
Which error was the most difficult to read?
Well, let me say this way, the error that were related to and ‘def’ were easy, but the rest I had to research and find out, so, there were a couple of tricky ones

How did you figure out what the issue with the error was?
Some I could figure out by myself just by reading the error message, and looking on the code, the one that I could find out, I googled to see different resources to answer the question. 

Were you able to determine why each error message happened based on the code? 
As I said earlier, some yes, and some I had to do more research to find out.

When you encounter errors in your future code, what process will you follow to help you debug?
I will follow the steps which in the questions were build: First, I will see in which file, find out the line and excem the code in that line, and also see what is the error message I get and fix the code in the specific line. It’s a good model, I think this exercise was very useful. 
	

=end