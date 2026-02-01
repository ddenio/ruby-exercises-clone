# Exercise 1
# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

# Copy Code
# arr = [1, 3, 5, 7, 9, 11]
# number = 3

arr = [1,3,5,7,9,11]
number = 4

arr.include?(number) ? (puts "The array contains #{number}!") : (puts "The array does not contain #{number}")