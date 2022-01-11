sides = ['heads', 'tails']
# sides = %w[heads tails]

result = sides.sample

puts 'Please choose: heads/tails'
user_guess = gets.chomp

# if user_guess == result
#   message = 'You win'
# else
#   message = 'You lose'
# end

# message = <condition> ? <truthy part> : <falsy part>
message = user_guess == result ? 'You win' : 'You lose'

puts message
