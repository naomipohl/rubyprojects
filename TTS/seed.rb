class Seed

	attr_accessor :rank, :school

	def initialize (rank, school)
		 @rank = rank
		 @school = school
	end
end

all_teams = []
completion = false

def my_menu
puts "Welcome to my Tournament Generator. Enter a selection:
	1. Enter Teams
	2. List Teams
	3. List Matchups
	0. Exit Program"
end

my_menu

response = gets.chomp

until response == "0"
	if response == "1"
		puts "Enter all the teams in this tournament along with their rank. Type 'done' when finished."
			while completion == false
				print "Rank: "
				rank = gets.chomp
					if rank.downcase == "done"
						completion = true
					break
			end
				print "School: "
				school = gets.chomp
			
				seeds = Seed.new(rank, school)
				all_teams.push(seeds)
				end

			print all_teams
			puts "Team rankings saved."
			my_menu
	end

	if response == "2"
		puts "Here are all the teams in the tournament:" 
			for seeds in all_teams
				puts "#{seeds.school} is seed number #{seeds.rank}"
			end
		my_menu
	end

	if response == "3"
		puts "Here are your matches:"

		all_teams.sort! { |a,b| a.rank <=> b.rank}

		for seeds in all_teams
			puts "Match: #{all_teams.first.school} matches with #{all_teams.last.school}"
			all_teams.shift
			all_teams.pop
		end
		my_menu
	end

	if response != ('1' || '2' || '3' || '0')
		puts "Invalid selection"
		break
	end 

end