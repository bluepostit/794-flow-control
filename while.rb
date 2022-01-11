secret = rand(1..10)

# puts 'Guess a number from 1-10'
# user_number = gets.chomp.to_i

user_number = nil

# while user_number != secret
until user_number == secret
  puts 'Guess a number from 1-10'
  user_number = gets.chomp.to_i
end

puts 'You won 😃'
