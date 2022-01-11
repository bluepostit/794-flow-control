# Variables
favorite_fruit = 'orange'

puts "My favorite fruit is #{favorite_fruit}"

favorite_fruit = 'pear'
puts "My favorite fruit is #{favorite_fruit}"

age = 20
age = age + 1
puts age

age += 1
puts age

# Methods

def welcome(name, city)
  return "Welcome #{name} from #{city}"
end

puts welcome('sally', 'tel aviv')
