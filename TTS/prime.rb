puts "Give me a number and I'll return all the prime numbers up to that number."

num = gets.chomp.to_i

require 'prime'

primenums = (Prime.take_while {|p| p < num }).to_s

puts primenums