=begin
	
rescue Exception => e
	
end
4.3.1 Return a Formatted Address :
https://github.com/guyzwick/phase-0/blob/master/week-4/address/my_solution.rb

-------------------

4.3.2 Defining Math Methods
https://github.com/guyzwick/phase-0/blob/master/week-4/math/my_solution.rb

=end
-------------------

puts 'Hello there, and what\'s your name?'
name = gets. chomp
puts 'Your name is  ' + name + '? What a Lovely name!'
puts 'Pleased to meet you, ' + name + '.  :-)'


puts 'Hello there, What\'s is you favorite number ?'
number = gets.chomp
new_number = number.to_i + 1
puts 'How about, ' + new_number.to_s + ' It\'s bigger and better number'

-------------------
=begin
	
rescue Exception => e
	
end
How do you define a local variable?
“A local variable has a name starting with a lowercase letter or an underscore character (_). Local variables do not, like globals and instance variables, have the value nil before initialization”(Ruby user guide website) .a local variable is only good inside that method, and you cannot use it outside of that method.

How do you define a method?
method have attlist one argument or more, and you have to define the ‘end’ of the method . you can alway ‘call’ and use method later on in your code.

What is the difference between a local variable and a method?
local variable is an argument that you can use only inside that method, once you ‘end’ the method, you cannot use that variable anymore. On the other hand, method is mathematical term that have information and purpose, you can ‘call’ and use in different places in your code.

How do you run a ruby program from the command line?
by entering ‘ruby’ and then the name of the ruby file ( it must end in ‘.rb’)

How do you run an RSpec file from the command line?
you write ‘rspec “file_name” ‘and click enter

What was confusing about this material? What made sense?
well, it took me sometime just to get more confidence in what that I am doing, I mean that in ruby, the symantec is very important, for instance, if there is space in some place in your code, or something very small that is little bit different that the original code that is being compared to what I am writing - the result will end in a failure. So, it took me some time to understand how to use the ‘rspec’ messages and to understand how to fix my code acourdinley, and this what make sense in the end, the logical level of the messages, to know how to read them and understand them.
=end

