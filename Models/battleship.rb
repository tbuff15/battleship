class Game
	attr_accessor :column, :row, :lose, :win, :randrow, :randcolumn, :turn, :guessagain
	def initialize
		@board = Array.new(10) {Array.new(10, "0")}
		@randrow = rand(10)
		@randcolumn = rand(10)
		@win = false
		@lose = false
		@guessagain = false
	end
	
	def go
		for @turn in 1..10
			if @turn == 10
				@lose = true
				return "Too bad, you couldn't guess my ship! Try again later."
				break
			else
				if @column == @randcolumn and @row == @randrow
					@win = true
					return @board
					break
				elsif @board[@row][@column] == "q"
					@guessagain = true
					return @board
				else 
					@board[@row][@column] == "q"
					return @board
				end
			@turn += 1
			end
		end
	end
	
	def play
		go
	end
end

