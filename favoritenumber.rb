puts 'What\'s your favorite number?'
favenumber = gets.chomp
newnumber = favenumber.to_s + '1'
puts 'Don\'t you like ' + newnumber + ' better?'
response = gets.chomp