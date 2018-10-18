# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", "X", "O", "X", "O", "X", "O"]
def display_board(board)
  puts " #{board[8]} | #{board[0]} | #{board[1]} "
  puts "-----------"
  puts " #{board[5]} | #{board[4]} | #{board[3]} "
  puts "-----------"
  puts " #{board[8]} | #{board[8]} | #{board[8]} "
end
