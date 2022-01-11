colors = %w[blue pink red green yellow]
p colors

# C-reate
colors << 'magenta'
p colors

# R-ead
puts colors[2]

# U-pdate
colors[3] = 'white'
p colors

# D-elete
# colors.delete('yellow')
colors.delete_at(4)
p colors
