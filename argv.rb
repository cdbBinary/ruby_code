# input_array = ARGV

# puts input_array.length

# puts input_array.to_s

command = ARGV[0]
grid_size_string = command[/\d[x]\d/]
coordinates_array = command.scan(/\(.*?\)/)
