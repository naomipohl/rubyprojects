#times loop. do the thing this many times.

5.times do
	puts 'Hi!'
end

#until loop. do the thing until i say it's over.

number = 1
until number == 10
	puts number
	number = number + 1
end

puts '...'

count = 0
10.times do
	puts (count ** 2)
	count += 1
end

puts "Give me a number 1-10 plz. I'll return doubles of your number through 10."
response = gets.chomp.to_i

until response == 11
	puts response * 2
	response += 1
end

puts "another number!"
response2 = gets.chomp.to_i
until response2 == 0
	puts response2 - 1
	response2 = response2 - 1
end

puts "Dad, can we go to Mt. Splashmore?!?!?!"
dad = gets.chomp.downcase
until dad == 'yes' or 'sure' or 'okay' or 'fine'
	puts 'BUT BUT BUT...'
	dad = gets.chomp.downcase
end