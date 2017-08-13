#arrays on arrays

my_array = ['Charlotte', 'Atlanta', 'New Orleans']
puts my_array.first
puts my_array.last
puts my_array.pop
puts my_array
puts my_array.push('New Orleans')
puts my_array.reverse! #the ! permanently alters the array
puts my_array.include?('Atlanta') #returns a Boolean value only
puts my_array.include? 'Philly' #this also works

new_array = ['hey', 'this', 'is', 'fun']
puts new_array.join(' ') #joins everything in the array with a space

another_array = %w(Hey this is fun) #returns an array of strings!

#hashes on hashes

my_hash = {'first_name' => 'Naomi'} # key => value
puts my_hash.first
puts '...'
puts my_hash['first_name'] #returns value of this key
# puts my_has.delete('first_name') deletes key
new_hash = {:first_name => 'Naomi'} #puts a : before first_name
new_hash[:first_name] #now THIS will return 'Naomi'

#we like the : because it takes up less memory. If you have multiple : 
#followed by the same word, you're only taking up one memory space vs. the 
#number of strings you have. The : s are referencing the same PLACE in
#the memory.

another_hash = {first_name: 'Naomi', last_name: 'Pohl'} #avoid hashrockets!

