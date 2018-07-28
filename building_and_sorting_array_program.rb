# **************************************************
# Building and Sorting Program *********************
# Write the program we talked about at the beginning 
# of this chapter, one that asks us to type as many
# words as we want (one word per line, continuing 
# until we just press Enter on an empty line) and then 
# repeats the words back to us in alphabetical order. 
# Make sure to test your program thoroughly;
# for example, does hitting Enter on an empty 
# line always exit your program? Even on the first 
# line? And the second? Hint: There’s a lovely array 
# method that will give you a sorted version of
# an array: sort. Use it!

word_list = []

# while true
	# Ask user to type a word (any word)
	puts 'Please type in any word.'

	word = gets.chomp
	word_list << word

	puts 'Now type another word or press enter to quit,'
	puts 'and see list of word(s) typed'
	puts 'in order.'

	puts word_list
# end

# after user types a word ask user 
# again for another word or press enter to 
# see word list sorted.

# pressing enter quits the program 
# and returns list of words
# or program idles for another word.