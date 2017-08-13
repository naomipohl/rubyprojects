puts 'what\'s your age?'

response1 = gets.chomp.to_i

if response1 >= 21
	puts 'Come on in'
elsif response1 == 20
	puts 'Come in, don\'t tell anyone'
else
	puts 'You can\'t enter'
end

puts "Enter 'dog' or 'cat'"
	response2 = gets.chomp

if response2 == 'dog'
	puts 'woof'
elsif response2 == 'cat'
	puts 'meow'
else
	puts 'Please enter dog or cat!!'
end


puts "Now we'll play a guessing game. Enter a number between 1 and 10."

response3 = gets.chomp.to_i

if response3 == 3 || 1 || 2 || 4
	puts 'Wow!'
else
	puts 'Nope!'
end

puts "What was your number grade?"

response4 = gets.chomp.to_i

if response4 >= 60
	puts 'You passed!'
else
	puts 'You have to take the class again...'
end