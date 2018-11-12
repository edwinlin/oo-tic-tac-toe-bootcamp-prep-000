class TicTacToe
  
  def initialize(board = null)
    @board = board || Array.new(9, " ")
  end
  
  WIN_COMBINATIONS = []
end