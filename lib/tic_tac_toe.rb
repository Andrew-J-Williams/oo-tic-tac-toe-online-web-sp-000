class TicTacToe

  def initialize(board=nil)
    @board = board || Array.new(9," ")
  end

  WIN_COMBINATIONS = [
    [0,1,2], #0 'top row win'
    [3,4,5], #1 'middle row win'
    [6,7,8], #2 'bottom row win'
    [0,3,6], #3 'first column win'
    [1,4,7], #4 'second column win'
    [2,5,8], #5 'third column win'
    [0,4,8], #6 'left diagonal win'
    [2,4,6]  #7 'right diagonal win'
  ]

end
