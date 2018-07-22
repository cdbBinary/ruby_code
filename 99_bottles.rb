
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
