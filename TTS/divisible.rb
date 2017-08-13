puts "Give me two numbers, please! I'll tell you if the first is divisible by the second and, if not, let you know what the remainder is."

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

div = num1%num2

if div == 0 
	puts "They're divisible! The second number goes into the first number " + (num1/num2).to_s + " times!"
elsif div != 0
	puts "Nope, not divisible. The remainder you'd get is " + div.to_s + "."
end