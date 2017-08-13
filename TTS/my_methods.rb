def hello
	puts "Hello, world!"
end

def math
	puts 5 + (9**7-2345) -23 + 44
end

# x = gets.chomp.to_i
# y = gets.chomp.to_i

def add_me(num1,num2)
	puts num1 + num2
end


#convert array to hash

# myArray = ["X", "X", "O", "O", "O", "+", "+", "O", "X"]

#h = {}.compare_by_identity

#myArray.each_with_index{|k,v| h[k] = v}

# p h
x = gets.chomp.to_i

start = Time.now

def convert(x)
	puts x/2.2
end

convert(x)

finish = Time.now

diff1 = finish - start
puts diff1

puts '...'

start = Time.now

convert(543)

finish = Time.now

diff2 = finish - start
puts diff2

puts '...'

y = gets.chomp.to_i

start = Time.now

convert = y/2.2

puts convert

finish = Time.now

diff3 = finish - start
puts diff3