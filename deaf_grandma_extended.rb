# Grandma is deaf

puts 'Hi Sonny, what do ya need?'

bye = 0

while bye < 3
	response = gets.chomp
if response == 'BYE'
	puts 'WHAT WAS THAT YOU SAID?'
	bye = (bye+1)

elsif response == response.downcase
	puts 'HUH?! SPEAK UP, SONNY!'

else puts 'NO, NOT SINCE ' + (1930+rand(21)).to_s + '!'
	end
end

puts 'OKAY FINE, GOODBYE SONNY!'