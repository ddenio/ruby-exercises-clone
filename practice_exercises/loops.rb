#loops practice!

# loop do
#   puts "This will keep printing until you hit Ctrl + C"
# end

# loops

# i = 0
# loop do
#   i+=2
#   puts i
#   if i == 10
#     break
#   end
# end

#Next Loop
  # i = 0
  # loop do
  #   i = i + 2
  #   if i == 4
  #     next        # skip rest of the code in this iteration
  #   end
  #   puts i
  #   if i == 10
  #     break
  #   end
  # end

#while loops
  # puts "Please enter a number greater than 0: "
  # x = gets.chomp.to_i

  # while x >= 0
  #   puts x
  #   x = x - 1
  # end

  # puts "Done!"

  puts "Please enter a number greater than 0: "
  x = gets.chomp.to_i

  loop do
    break if x < 0
      puts x
      x = x - 1
    end
  

  puts "Done!"

