
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
