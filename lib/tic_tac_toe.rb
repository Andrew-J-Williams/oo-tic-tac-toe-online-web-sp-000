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

  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end

  def input_to_index(number)
    number.to_i - 1
  end

  def move(input, value)
    @board[input] = value
  end

  def position_taken?(input)
    if @board[input] == "" || @board[input] == " " || @board[input] == nil
      return false
    elsif @board[input] == "X" || @board[input] == "O"
      return true
    end
  end

  def valid_move?(input)
    if position_taken?(input) == false && input.to_i.between?(0,8)
      return true
    end
  end

  def turn_count
    counter = 0

    @board.each do |turn|

    end


  end



end
