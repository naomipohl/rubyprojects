# Grandma is deaf

puts 'Hi Sonny, what do ya need?'

while (response = gets.chomp) != 'BYE'

	if (response == response.downcase)
		puts 'HUH?! SPEAK UP, SONNY!'
	end
	
	if (response == response.upcase)
		puts 'NO, NOT SINCE ' + (1930+rand(21)).to_s + '!'
	end
end

puts 'GOODBYE, SONNY!'