# Given an Arabic number, return an old-school Roman numeral.

puts 'Give me a number between 1 and 3000.'

num = gets.chomp

roman = ''

roman = roman + 'M'* (num.to_i / 1000)
roman = roman + 'D'* (num.to_i%1000 / 500)
roman = roman + 'C'* (num.to_i%500 / 100)
roman = roman + 'L'* (num.to_i%100 / 50)
roman = roman + 'X'* (num.to_i%50 / 10)
roman = roman + 'V'* (num.to_i%10 / 5)
roman = roman + 'I'* (num.to_i%5 / 1)

puts roman

puts '...THAT is your number in old-school Roman numerals.'

# division NOTES:
# puts 9/5 = 1 (largest divisor)
# puts 9%5 = 4 (remainder)