puts "Please enter the branch name (A/B/C)"

branch = gets.chomp

if branch == 'A'
  puts '9-5'
elsif branch == 'B'
  puts '8-3'
elsif branch == 'C'
  puts '9-3'
else
  puts 'Unknown'
end


case branch
when 'A'
  puts '9-5'
when 'B'
  puts '8-3'
when 'C'
  puts '9-3'
else
  puts 'Unknown'
end
