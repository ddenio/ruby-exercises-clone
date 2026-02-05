# Exercise 1
# Given a hash of family members, with keys as the title and an array of names as the values, 
#use Ruby's built-in select method to gather only siblings' names into a new array.

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# # immediate_family = family.select do |k, v|
# #   k == :sisters || k == :brothers
# # end

# # arr = immediate_family.values.flatten

# # p arr

# sibs = family.select { |k,v| (k==:sisters) || (k==:brothers)}
# p sibs.values.flatten

#Exercise 2
# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.
  #merge! is destructive; modifies a hash permanently, while merge is not destructive.

#   Exercise 3
# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each_key { |key| puts key }
family.each_value { |value| puts value}
family.each { |key, value| puts "Key: #{key}, Value(s): #{value}"}