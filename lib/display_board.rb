# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", "X", "O", "X", "O", "X", "O"]
def display_board(board)
  puts " #{board[1]} | #{board[0]} | #{board[4]} "
  puts "-----------"
  puts " #{board[5]} | #{board[6]} | #{board[3]} "
  puts "-----------"
  puts " #{board[2]} | #{board[8]} | #{board[7]} "
end

