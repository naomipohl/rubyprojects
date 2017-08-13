puts "Can I have a number?"

num1 = gets.chomp.to_f

puts "Great, can I have another number?"

num2 = gets.chomp.to_f

puts "Do you want me to add, subtract, multiply or divide these numbers?"

math = gets.chomp.downcase

def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def multiply(num1, num2)
	num1 * num2
end

def divide(num1, num2)
	num1/num2
	return "Ya can't divide by zero!" if num2 == 0
end

if math == "add"
	puts add(num1, num2)
elsif math == "subtract"
	puts subtract(num1, num2)
elsif math == "multiply"
	puts multiply(num1, num2)
elsif math == "divide"
	puts divide(num1, num2)
else
	puts "Not a valid response!"
end