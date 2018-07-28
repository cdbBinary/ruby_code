# ************************************
# While Looping **********************
#
# puts 'Hello?'
# input = input 

# while input != 'bye'
# 	puts input
# 	input = gets.chomp
# end

# puts 'Come again soon!'

# ************************************
# cdb.Binary Refactored while loop ***
#  puts 'Whats up?'
# while true
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye' 
# 		puts 'Come again soon!'
# 		exit
# 	end
# end

# ************************************
# cdb.Binary Refactored while loop ***
# while true
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye' 
# 		puts 'Come again soon!'
# 		break
# 	end
# end

# *************************************
# Author Refactor *********************
# while 'Spike' > 'Angel'
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye'
# 		break
# 	end
# end

# puts 'Come again soon!'

# *******************************
# Author refactor ***************
# while true
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye'
# 		break
# 	end
# end

# puts 'Come again soon!'

#********************************************************
# Author Loop Example ***********************************
# while true
# 	puts 'What would you like to ask C to do?'
# 	puts 'If you don\'t want C to do anything say, stop.'
# 	request = gets.chomp

# 	puts 'You say, "C, please ' + request + '"'

# 	puts 'C\'s response:'
# 	puts '"C ' + request + '."'
# 	puts '"Papa ' + request + ', too."'
# 	puts '"Mama ' + request + ', too."'
# 	puts '"Ruby ' + request + ', too."'
# 	puts '"Nono ' + request + ', too."'
# 	puts '"Emma ' + request + ', too."'
# 	puts

# 	if request == 'stop'
# 		break
# 	end
# end

# ******************************************
# 99 Bottles *******************************
number = 100
	
while number > 0 do

	number -= 1
	
	less_one = number - 1

	puts "#{number} bottles of beer on the wall, \n#{number} bottles of beer. \nTake one down and pass it around, \n#{less_one} bottles of beer on the wall."
	puts ' '

	if less_one == 1
		puts "#{number} bottle of beer on the wall, \n#{number} bottle of beer. \nTake one down and pass it around, \n#{number} bottles of beer on the wall."
		puts ' '
	end

	if number == 0
		puts "No more bottles of beer on the wall, \nno more bottles of beer. \nGo to the store and buy some more, \n99 bottles of beer on the wall."
		puts ' '
	end
end
