# p 10 
# p 10+20
# p 10.to_s + 20.to_s

# string interpolation:  # followed by {} and variable within {}.
# name="Max"
# p "Hello #{name}, how are you?"

# age=20
# p "Iam "+age.to_s+" years old"
# p "Iam #{age} years old."

# p "Result of 2+2 is #{2+2}"

# p "In 5 years I will turn #{age+5}"


#gets method and chomp method 

puts "Hi, your name?"
name=gets.chomp

puts "Great! your age?"
age=gets.chomp.to_i

puts "Cool, adding your name is #{name} and you are #{age} years old!"