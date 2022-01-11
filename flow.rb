puts "Please enter your age in years"

age = gets.chomp.to_i

if age.even?
  puts "Your age is even!"
end

# if !age.even?
unless age.even?
  puts "Your age is odd"
end
