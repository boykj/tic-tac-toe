require_relative 'board'

class Game

	def initialize(board=Board.new)
		@board = board
		@over = false
	end

	def board(board='FAKE')
		@board = board
	end

	def over?
		if @board.full?
			return true
		else 
			return false
		end
	end

	def tie?
		return true
	end

	def winner
		if @board = 'x_wins_board'
			return :x
		elsif @board = "o_wins_board"
			return :o
		else
			return nil
		end
	end
	
end
