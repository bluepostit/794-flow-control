puts "Please enter your age in years"

age = gets.chomp.to_i

if age.even?
  puts "Your age is even!"
else
  puts "Your age is odd"
end
