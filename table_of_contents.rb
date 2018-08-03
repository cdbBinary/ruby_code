
puts ''
line_width = 40
str_1 = 'Chapter 1: Getting Started'
str_2 = 'page 1'
str_3 = 'Chapter 2: Numbers'
str_4 = 'Page 9'
str_5 = 'Chapter 3: Letters'
str_6 = 'Page 13'
puts('Table of Contents'.center(line_width))
puts ''
puts(str_1.ljust(line_width) + str_2.rjust(line_width/2))
puts(str_3.ljust(line_width) + str_4.rjust(line_width/2))
puts(str_5.ljust(line_width) + str_6.rjust(line_width/2))

# A Few Things to Try p.65
# Arrays and Iterators

=begin
Table of contents, revisited. Rewrite your table of contents program
on page 36. Start the program with an array holding all of
the information for your table of contents (chapter names, page
numbers, and so on). Then print out the information from the
array in a beautifully formatted table of contents.
=end