#guessing game

number = 40

puts "Let's play a guessing game. Enter a number between 1 and 100."

response = gets.chomp.to_i

if (response <= (number+5) || response >= (number-5)) && response != number && response <= 100 && response >= 1
	puts 'So close!'
elsif response == number
	puts 'You got it!'
elsif response > 100 || response < 1
	puts 'Plz enter a number between 1 and 100.'
else
	puts 'Nope!'
end

#case statements

option = gets.chomp.to_i

case option 
	when 25 then puts 'Perfect'
	when 15 then puts 'Ten off'
	else puts 'Not close'
end

#unless statements

sum = gets.chomp.to_i

unless sum == 50
	puts 'That is incorrect'
else
	puts 'Correct'
end

