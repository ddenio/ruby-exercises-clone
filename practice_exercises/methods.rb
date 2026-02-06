# def some_method(number)
#   number = 7 # this is implicitly returned by the method
# end

# a = 5
# some_method(a)
# puts a

# a = [1, 2, 3]

# def mutate(array)
#   array.pop
# end

# p "Before mutate method: #{a}"
# p mutate(a)
# p "After mutate method: #{a}"

# def add_three(number)
#   number+3
# end

# returned_value = add_three(4)
# puts returned_value

# def just_assignment(number)
#   foo = number + 3
# end

# puts just_assignment(2)

def add(a, b)
  a + b
end

def subtract(a, b)
  a-b
end

puts add(subtract(10,5), subtract(14,2))
