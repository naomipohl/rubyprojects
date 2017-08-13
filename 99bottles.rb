# 99 Bottles of Beer Song

puts 'Let\'s sing a song!'

bottles = 99

while bottles != 0
    puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s +
    ' bottles of beer!'

    bottles = bottles-1
    puts 'Take one down, and pass it around, ' + bottles.to_s + ' bottles of beer on the wall!'
    end
    
    if bottles == 0
        puts 'No bottles of beer left on the wall!'
end