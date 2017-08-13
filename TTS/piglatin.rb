puts "Give me a word and I'll return it to you in Piglatin!"

word = gets.chomp

vowels = ['a', 'e', 'i', 'o', 'u']

if vowels.include? word[0]
	word[0] = ''
	puts word + "way"
	# or puts "#{word}way"
else
	firstletter = word[0]
	word[0] = ''
	puts word + firstletter + "ay"
end