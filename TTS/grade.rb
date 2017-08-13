puts "What was your score?"

grade = gets.chomp.to_i

until grade =='stop' || grade =='STOP' || grade=='Stop'
if grade.between?(90,100)
	puts "You got an A!"
elsif grade.between?(80,89)
	puts "That's a B!"
elsif grade.between?(70,79)
	puts "That's a C!"
elsif grade.between?(60,69)
	puts "You got a D"
elsif grade.between?(0,59)
	puts "Ugh, you failed"
else
	puts "Wrong score"
end

puts "What was your score?"
grade = gets.chomp.to_i

end