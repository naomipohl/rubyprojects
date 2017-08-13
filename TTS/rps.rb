$player_score = 0
$computer_score = 0

paper = 'p'
rock = 'r'
scissors = 's'

def computer_input
	computer = rand(3)
		if computer == 0
			computer = 'p'
		elsif computer == 1
			computer = 'r'
		else
			computer = 's'
		end
end

while true

	puts "Player Score: #{$player_score}, \tComputer Score: #{$computer_score}"

loop do
	puts "Choose rock (r), paper (p) or scissors (s)!"
	player_input = gets.chomp.downcase
	break if player_input =~ /^[rps]$/
	puts "Invalid entry, try again."
end

  if player_input == rock && computer_input == scissors
    puts "Player chose rock. \nComputer chose scissors."
    puts "Rock beats scissors, player wins the round."
    $player_count += 1

  elsif player_input == scissors && computer_input == paper
    puts "Player chose scissors. \nComputer chose paper."
    puts "Scissors beat paper, player wins the round."
    $player_count += 1

  elsif player_input == paper && computer_input == rock
    puts "Player chose paper. \nComputer chose rock"
    puts "Paper beats rock, player wins the round."
    $player_count += 1

  elsif computer_input == rock && player_input == scissors
    puts "Player chose scissors. \nComputer chose rock."
    puts "Rock beats scissos, Computer wins the round"
    $computer_count += 1

  elsif computer_input == scissors && player_input == paper
    puts "Player chose paper. \nComputer chose scissors."
    puts "Scissors beats paper, Computer wins the round"
    $computer_count += 1

  elsif computer_input == paper && player_input == rock
    puts "Player chose rock. \nComputer chose paper."
    puts "Paper beats rock, Computer wins the round"
    $computer_count += 1

  # elsif player_input == computer_input
  #   puts "Player chose #{player_input},\n Computer chose #{computer_input}"
  #   puts "Tie, choose again"  #tried with this but returns r, s, p instead of word

  elsif player_input == rock && computer_input == rock ||
        player_input == paper && computer_input == paper ||
        player_input == scissors && computer_input == scissors
    puts "This round was a tie, choose again"
  end
  
  if $player_count == 5
    puts "Player wins!"
    break
  elsif $computer_count == 5
    puts "Computer wins!"
    break
  end
end