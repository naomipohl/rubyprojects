test_scores = [0, 55, 32, 88, 99, 87, 97, 86, 90, 70, 57, 35, 89, 99, 77, 77, 88, 100, 100, 100]

puts test_scores.sort
puts (test_scores.inject{ |sum, el| sum + el}.to_f / test_scores.size)