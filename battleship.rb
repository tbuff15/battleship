class Game
	def initialize
		@board = Array.new(10) {Array.new(10, "0")}
	end

	def play
		puts "Let the game commence. You have 10 attempts to sink my random ship!"
		@row = rand(10)
		@column = rand(10)

		@turn = 1

		def printboard(board)
			board.each do |f|
				puts f.map { |f| f }.join(" ")
			end
		end

		def go
			for @turn in 1..10
				if @turn == 10
					puts "Too bad, you couldn't guess my ship! Try again later."
					break
				else
					puts "You are on turn #{@turn}."
					puts "Guess the column. It must be between 0 and 9, because that's how code works."
					@guess_column = gets.chomp.to_i
					puts "Guess the row"
					@guess_row = gets.chomp.to_i
						if @guess_column == @column and @guess_row == @row
							puts "Congratulations, you guessed the coordinates!"
							break
						elsif @board[@guess_row][@guess_column] = "q"
							puts "You already guessed that"
						else 
							puts "You missed my battleship!"
							@board[@guess_row][@guess_column] = "q"
						end
					printboard(@board)
					@turn += 1
				end
			end
		end
		go
	end
end

game = Game.new
game.play
