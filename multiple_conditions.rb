# Fancy club
name_on_list = false
elegant_clothes = false

if name_on_list && elegant_clothes
  puts 'Welcome to our establishment'
else
  puts 'Enjoy your evening elsewhere'
end

# Relaxed club

if name_on_list || elegant_clothes
  puts 'Welcome, dude'
else
  puts 'Sorry, mate, not today'
end
