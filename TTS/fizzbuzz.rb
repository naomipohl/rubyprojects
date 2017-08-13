a = *(1..100)

a.each {|i| 
	if i%3 == 0 and i%5 != 0
		puts 'fizz'
	elsif i%5 == 0 and i%3 != 0
		puts 'buzz'
	elsif i%15 ==0
		puts 'fizzbuzz'
	else
		puts i
	end
}