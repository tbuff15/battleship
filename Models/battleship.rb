class Game
	attr_accessor :column, :row
	def initialize
		@board = Array.new(10) {Array.new(10, "0")}
	end
	
	def printboard(board)
		board.each do |f|
			return f.map { |f| f }.join(" ")
		end
	end

	def play(player)
		puts "Let the game commence. You have 10 attempts to sink my random ship!"
		@row = rand(10)
		@column = rand(10)

		@turn = 1

		def go
			for @turn in 1..10
				if @turn == 10
					puts "Too bad, you couldn't guess my ship! Try again later."
					break
				else
					if @guess_column == @column and @guess_row == @row
						puts "Congratulations, you guessed the coordinates!"
						@win = true
						break
					elsif 	
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

