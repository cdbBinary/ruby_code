
number = 100
	
while number > 0 do

	number -= 1
	
	less_one = number - 1

	puts "#{number} bottles of beer on the wall, #{number} bottles of beer. Take one down and pass it around, #{less_one} bottles of beer on the wall."
	puts ' '

	if less_one == 1
		puts "#{number} bottle of beer on the wall, #{number} bottle of beer. Take one down and pass it around, #{number} bottles of beer on the wall."
		puts ' '
	end

	if number == 0
		puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
		puts ' '
	end
end
