puts 'Enter your first name? '
first_name = gets.chomp
puts 'Enter your middle name? '
middle_hame = gets.chomp
puts 'Enter your last name? '
last_name = gets.chomp
full_name = first_name + ' ' + middle_hame + ' ' + last_name
puts 'Hello ' + full_name
name_chars = first_name + middle_name + last_name
name_chars = name_chars.length.to_s
puts 'Did you know that your name has ' + name_chars + 'characters in it?'

# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s + ' characters'
# puts 'in your name, ' + name + '?'
