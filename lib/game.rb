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
		return false
	end
	
end
