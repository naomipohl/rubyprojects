my_array = [1, 2, 3, 4, 5]

my_array.each_with_index do |number, index|
	puts "My number times 5 is #{number*5} and its index is #{index}"
end

my_hash = {"Name" => "Naomi", "City" => "Charlotte"}

my_hash.each do |key, value|
	puts key
	puts value
	puts my_hash[key]
end