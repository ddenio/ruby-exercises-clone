puts "What is your First name?"
first_name = gets.chomp

puts "What is your Last name?"
last_name = gets.chomp


def print_user_greeting(first_name, last_name)
  greeting = "Hello, #{first_name} #{last_name}!"
  puts greeting
end 

print_user_greeting(first_name, last_name)


# Exercise 3
# Add another section onto name.rb that prints the name of the user 10 times. 
# You must do this without explicitly writing the puts method 10 times in a row. 
#   Hint: you can use the times method to do something repeatedly.
# 10.times do
#   puts name
# end

# Exercise 4
# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, 
# and then does the same for the last name. Then outputs their full name all at once.