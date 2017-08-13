puts "give me a word"

word = gets.chomp
index = 0

puts "here's your word vertically"
word.split('').each do |letter|
	puts letter
	unless index == (word.length - 1)
		puts '...'
	end
		index += 1
end