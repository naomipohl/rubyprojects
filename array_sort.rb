puts 'What are some words you would like me to sort?'

words = []

while true
	entries = gets.chomp
	if entries == ''
	break
end

words.push entries

end

puts 'Cool! Here are your words, all sorted:'

puts words.sort