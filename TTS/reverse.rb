#This can be an interview question

def reverse_me(my_string)
	string_array = []
	split_string = my_string.split('')
	i = (my_string.length-1)
	until i == -1
		#.push pushes items to end of array
		string_array.push(split_string[i])
		i -= 1
	end
	puts string_array.join
end

reverse_me("There's no place like home!")