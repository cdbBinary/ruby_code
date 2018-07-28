require 'pry'

# []
# [5]
# ['Hello', 'Goodbye']

# flavor = 'vanilla'
# [89.9, flavor, [true, false]]

# ****************************
# names = %w[Ada Belle Chris]

# puts names
# puts
# puts names[0]
# puts names[1]
# puts names[2]
# puts names[3]

# ****************************
# other_peeps = []

# other_peeps[3] = 'beebee Meager'
# other_peeps[0] = 'Ah-ha'
# other_peeps[1] = 'Seedee'
# other_peeps[0] = 'beebee Ah-ha'

# puts other_peeps 

# *****************************
# languages = %w[English Norweigan Ruby]

# languages.each do |lang|
# 	puts 'I love ' + lang + '!'
# 	puts 'Don\'t you?'
# end

# puts 'And let\'s hear it for Java!'
# puts '<crickets chirp in the distance>'

# ***************************************
# foods = ['artichoke', 'brioche', 'caramel']

# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(', ')
# puts
# puts foods.join(' :) ') + ' 8)'

# 200.times do
# 	puts []
# end

# **************************************
# favorites = []
# favorites.push 'raindrops on raoses'
# favorites.push 'whiskey on kittens'

# puts favorites[0]
# puts favorites.last
# puts favorites.length

# puts favorites.pop
# puts favorites
# puts favorites.length

# REDO CHAPTER
# ***************************
# [] 
# [5]
# ['Hello', 'Goodbye']

# flavor = 'vanilla' 
# [89.9, flavor, [true, false]]
# # ****************************
# names = %w[Ada Belle Chris]

# puts names
# puts
# puts names[0]
# puts names[1]
# puts names[2]
# puts nmaes[3] # This is out of range
# # ************************************
# other_peeps[3] = 'beebee Meaner'
# other_peeps[0] = 'Ah-ha'
# other_peeps[1] = 'Seedee'
# other_peeps[0] = 'beebee Ah-ha'

# puts other_peeps
# # ************************************** 
# languages = %w[English Norweigan Ruby]

# languages.each do |lang|
# 	puts 'I love' + lang + '!'
# 	puts 'Don\'t you?'
# end

# puts 'And let\'s hear it for Java!'
# puts '<crickets chirp in the distance>'
# # ***************************************
# 3.times do
# 	puts 'Hip-Hip-Hooray!'
# end
# # ***************************************
# 2.times do
# 	puts '...you can say that again...'
# end
# # ***************************************
# foods = %w[artichoke brioche caramel]

# puts foods
# puts
# puts foods.to_s
# puts 
# puts foods.join(', ')
# puts
# puts foods.join(' :) ') + ' 8)'

# 200.times do
# 	puts []
# end
# # ****************************************
# favorites = []
# favorites.push 'raindrops on roses'
# favorites.push 'whiskey on kittens'

# puts favorites[0]
# puts favorites.last
# puts favorites.length

# puts favorites.pop
# puts favorites
# puts favorites.length

# **************************************
words = []
type = 'nil'

while type != ''
	puts 'Type a word: '
	word = gets.chomp
	exit false if word.empty?
	words.push word.to_s
end

puts words
puts words.sort