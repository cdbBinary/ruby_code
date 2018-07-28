def words_from_string(string)
	string.downcase.scan(/[\w']+/)
end
# p words_from_string("But I didn't inhale he said (emphatically)")

def count_frequency(word_list)
	counts = Hash.new(0)
	for word in word_list
		counts[word] += 1
	end
	counts
end
# p count_frequency(['sparky','the','cat','sat','on','the','mat'])

raw_text 	= File.read("file.txt")
word_list 	= words_from_string(raw_text)
counts 		= count_frequency(word_list)
sorted 		= counts.sort_by {|word,count| count}
top_five 	= sorted.last(5)

# output 1
# for i in (0..5)
# 	word 	= top_five[i][0]
# 	count 	= top_five[i][1]
# 	puts "#{word}: #{count}"
# end

# output 2
# top_five.each do |word, count|
# 	puts "#{word}: #{count}"
# end

# output 3
puts top_five.map { |word, count| "#{word}: #{count}" }