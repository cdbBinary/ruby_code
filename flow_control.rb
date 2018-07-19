# # Branching
# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello. ' + name + '.'

# if name == 'Chris'
# 	puts 'What a lovely name!'
# end

# puts 'I am a fortune-teller. Tell me your name:'
# name = gets.chomp

# if name == 'Chris'
# 	puts 'I see great things in your future.'
# else
# 	puts 'Your future is...of my! Look at the time!'
# 	puts 'I really have to go, sorry!'
# end

# Author branching refactor
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

# if name == 'Chris'
# 	puts 'What a lovely name!'
# else
# 	if name == 'Katy'
# 		puts 'What a lovely name!'
# 	end
# end

# lovely = 'What a lovely name!'

# if name == 'Chris'
# 	puts lovely
# else name == 'Katy'
# 	puts lovely
# end

if name == 'Chris' || if name == 'Katy'
	puts 'What a lovely name!'
end

# puts 'Hello, and welcome to seventh grade English.'
# puts 'My name is Mrs. Gabbard. And your name is....?'
# name = gets.chomp

# if name == name.capitalize
# 	puts 'Please take a seat, ' + name + '.'
# else
# 	puts name + '? You mean ' + name.capitalize + ', right?'
# 	puts 'Don\'t you even know how to spell your name??'
# 	reply = gets.chomp

# 	if reply.downcase == 'yes'
# 		puts 'Hmmph! Well, sit down!'
# 	else
# 		puts 'GET OUT!!'
# 	end
# end

# ****************************
# While Looping
# puts 'Hello?'
# input = input 

# while input != 'bye'
# 	puts input
# 	input = gets.chomp
# end

# puts 'Come again soon!'

# Refactored while loop
# cdb.Binary
# puts 'Whats up?'
# while true
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye' 
# 		puts 'Come again soon!'
# 		exit
# 	end
# end

# cdb.Binary
# while true
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye' 
# 		puts 'Come again soon!'
# 		break
# 	end
# end

# Author refactor
# while 'Spike' > 'Angel'
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye'
# 		break
# 	end
# end

# puts 'Come again soon!'

# Author refactor
# while true
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye'
# 		break
# 	end
# end

# puts 'Come again soon!'

# **********************************
# && and - || or rules
# i_am_chris = true
# i_am_purple = false
# i_like_beer = true
# i_eat_rocks = false

# puts i_am_chris && i_like_beer
# puts i_like_beer && i_eat_rocks
# puts i_am_purple && i_like_beer
# puts i_am_purple && i_eat_rocks
# puts
# puts i_am_chris || i_like_beer
# puts i_like_beer || i_eat_rocks
# puts i_am_purple || i_like_beer
# puts i_am_purple || i_eat_rocks
# puts
# puts !i_am_purple
# puts !i_am_chris

while true
	puts 'What would you like to ask C to do?'
	request = gets.chomp

	puts 'You say, "C, please' + request + '"'

	puts 'C\'s response:'
	puts '"C ' + request + '."'
	puts '"Papa ' + request + ', too."'
	puts '"Mama ' + request + ', too."'
	puts '"Ruby ' + request + ', too."'
	puts '"Nono ' + request + ', too."'
	puts '"Emma ' + request + ', too."'
	puts

	if request == 'stop'
		break
	end
end
