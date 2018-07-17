puts "What is your initial bearing?"
bearing = gets.chomp

puts "And what turns do you want to make?"
turn_list = gets.chomp

cardinal_directions = ["N", "E", "S", "W"]

position = cardinal_directions.index(bearing)
turn_list.each |direction|
case "L"
    position += 1
case "R" 
    position -= 1
