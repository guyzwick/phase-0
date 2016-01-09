
# 0. Pseudocode

# What is the input?

#The input is diffrent names of pepole

# What is the output? 
#diffent groups whic each group have betwwen 3 -5 pepole in it.


# What are the steps needed to solve the problem?
#1.create a method
#2.put the names into an array.
#3.count the names, and put every 5 names into a new_group
#4.make as much new_gruop as neede.

#Think how to dvide the array to mini arrays
# 1. Initial Solution


def pepole_list(name)
  group = name.shuffle 
  if  group.count % 4 != 0 && group.count % 5 >= 3 || group.count % 5 == 0   
    group.each_slice(5).each do |slice|
      p slice.to_a
    end
  elsif group.count % 4 >= 3 || group.count % 4 == 0
    group.each_slice(4).each do |slice|
      p slice.to_a
    end
  else
    group.each_slice(3).each do |slice|
      p slice.to_a
    end
  end
end
p pepole_list(['Hagai', 'John', 'Yoko', 'Mandi', 'Aeron', 'Gorege', 'Harison'])

=begin

What was the most interesting and most difficult part of this challenge?
The most interesting part was to find the ‘slice’ method, which I think is pretty cool. The hardest and most annoying part was the part of the math that you had to think about in order to make the group in the right size. It was definitely a tricky one ( just like all the test) but, I got there.

Do you feel you are improving in your ability to write pseudocode and break the problem down?
Yes. Practice makes perfect, and like all things in life, also my pseudocode code writing is getting better. Actually, I should say that my way of looking into a problem and braking it to pieces is getting better, and that is the heart of the pseudocode.

Was your approach for automating this task a good solution? What could have made it even better?
Well, I think my approach was good. Of course that modification needed to be made and I had to solve more problem that I first thought. The general direction was good.

What data structure did you decide to store the accountability groups in and why?
I decided to use an Array. I thought that since the names came in array form and there is no need to organize them by key, all you looked is how to sort the element in the array in the right way, so array was perfect for this. You shouldn't over complicate things if you don't need to.

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
I this this challenge with the help of the teachers, so, I didn't saw any way I could refactor My code. To be honest, I feel i need to have more experience in order to refactor my code better.

=end


