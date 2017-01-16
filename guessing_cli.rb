# Code your solution here!
def run_guessing_game
	puts "Guess a number between 1 and 6."
	loop do 
		num = rand(6)
		input = gets.chomp
		if num == input.to_i
			puts "You guessed the correct number!"
		elsif input == "exit"
			puts "Goodbye!"
			break
		else
			puts "The computer guessed #{num}."
		end
	end
end