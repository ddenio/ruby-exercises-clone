#Hash Practice / Launch School

#iterating over hashes

# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# person.each do |key, value|
#   puts "Bob's #{key} is #{value}"
# end

# person = {:name => 'bob', :height=> '6 ft', :weight=> '160 lbs', :hair=> 'brown'}

# person.each do |key, value|
#   puts "Bob's #{key} is #{value}"
# end

# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi, my name is #{name}"
#   else
#     puts "Hi, my name is #{name} and I'm #{options[:age]}" +
#          " years old and I live in #{options[:city]}."
#   end
# end

# greeting("Bob")
# greeting("Bob", {age: 62, city: "New York City"})

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

puts name_and_age.fetch("Steve")
puts name_and_age.fetch("Larry", "Larry isn't in this hash")

puts name_and_age.select { |k,v| (k=="Steve") || (v==42)}
print name_and_age.to_a