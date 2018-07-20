# puts 'Please enter 1 to read the lyrics 
# 			of the song "99 Bottles of Beer on the Wall."'

# selection = gets.chomp
# one = selection.to_i
number = 99

# if one == 1
	
while number < 100 do

	number += 1

	puts "#{number} bottles of beer on the wall, 99 bottles of beer.
				Take one down and pass it around, 98 bottles of beer on the wall."

	if number == 1
		puts "1 bottle of beer on the wall, 1 bottle of beer.
					Take one down and pass it around, no more bottles of beer on the wall."
	end

	if number == 0
		puts "No more bottles of beer on the wall, no more bottles of beer. 
					Go to the store and buy some more, 99 bottles of beer on the wall."
	end
end
# end
