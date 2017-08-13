puts "What's your favorite color?"

response = gets.chomp.upcase.reverse

puts response

puts "What's your mood today?"

mood = 'meow' + gets.chomp.length.to_s

# mood = 'meow' + mood.length.to_s

puts mood

puts "Give me 2 numbers and I'll return the sum, difference, product and quotient of them."

number1 = gets.chomp.to_i

number2 = gets.chomp.to_i

sum = number1 + number2

difference = number1 - number2

product = number1*number2

quotient = number1 / number2

puts sum
puts difference
puts product
puts quotient

puts "Give me a sentence."

sentence = gets.chomp

puts "What's your favorite word in that sentence?"

word = gets.chomp

puts "Your word starts on index " + sentence.index(word).to_s

puts "Now let's play Mad Libs. Give me a verb."

verb = gets.chomp

puts "A plural noun, plz."

pluralnoun = gets.chomp

puts "An adjective??"

adjective = gets.chomp

puts "A geographical feature"

geo = gets.chomp

puts "An object, any object"

object = gets.chomp

puts "A number"

number = gets.chomp

"Cool. Here's your Mad Libs:

I was " + verb + "ing" + "to the store the other day, when
I saw " + pluralnoun + "! They were so " + adjective + ". "
