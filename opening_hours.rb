# hour = Time.now.hour
hour = 6

if hour >= 20
  puts "Good night!"
elsif hour > 12
  puts "Good afternoon!"
elsif hour < 12
  puts "Good morning!"
else
  puts "Lunch time!"
end


puts 'It is morning' if hour < 12
puts 'It is not lunchtime' unless hour == 12
