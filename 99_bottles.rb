# puts 'Please enter 1 to read the lyrics 
# 			of the song "99 Bottles of Beer on the Wall."'

# selection = gets.chomp
# one = selection.to_i
number = 100
# if one == 1
	
while number > 1 do

	number = number -= 1
	
	less_one = number - 1

	puts "#{number} bottles of beer on the wall, #{number} bottles of beer. Take one down and pass it around, #{less_one} bottles of beer on the wall."
	puts ' '

	if less_one == 1
		puts "#{number} bottle of beer on the wall, 1 bottle of beer.
					Take one down and pass it around, no more bottles of beer on the wall."
	end

	if less_one == 0
		puts "No more bottles of beer on the wall, no more bottles of beer. 
					Go to the store and buy some more, 99 bottles of beer on the wall."
	end
end
# end
