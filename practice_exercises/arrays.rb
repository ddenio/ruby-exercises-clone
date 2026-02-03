# Exercise 1
# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

# Copy Code
# arr = [1, 3, 5, 7, 9, 11]
# number = 3

  # arr = [1,3,5,7,9,11]
  # number = 4

  # arr.include?(number) ? (puts "The array contains #{number}!") : (puts "The array does not contain #{number}")

# Exercise 2
# What will the following programs return? What is the value of arr after each?

    # arr = ["b", "a"]
    # arr = print arr.product(Array(1..3))

# Exercise 3
# How do you return the word "example" from the following array?

  # arr = [["test", "hello", "world"],["example", "mem"]]
  # puts arr[1][0]

# Exercise 4
# What does each method return in the following example?

# arr = [15, 7, 18, 5, 12, 8, 5, 1]

#  puts "My guess is: 3, the answer is #{arr.index(5)}"

#  #puts "My guess is : 8, the answer is #{arr.index[5]}"

#  puts "My guess is: 8, the answer is #{arr[5]}"
    
# Exercise 5
# What is the value of a, b, and c in the following program?

  # string = "Welcome to America!"
  # a = string[6]
  # b = string[11]
  # c = string[19]

  # puts "My guess is: 'e', the answer is #{a}"
  # puts "My guess is: 'A', the answer is #{b}"
  # puts "My guess is: 'error/outof range', the answer is #{c}"

# Exercise 7
# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

  # arr = ["John", "Tim", "Derin", "Karen", "Tom", "Matthew"]

  # arr.each_with_index { |val, ind| puts "#{ind+1}. #{val}"}

# Exercise 8
# Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2.
#  You should have two arrays at the end of this program, The original array and the new array you've created. 
#  Print both arrays to the screen using the p method instead of puts.

arr1 = [1, 2, 3, 4, 5, 6, 7, 8]

arr2 = arr1.map { |num| num+=2 }

p arr1
p arr2

