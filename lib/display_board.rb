# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", "X", "O", "X", "O", "X", "O"]
def display_board(board)
  puts " #{board[]} | #{board[]} | #{board[]} "
  puts "-----------"
  puts " #{board[]} | #{board[]} | #{board[]} "
  puts "-----------"
  puts " #{board[]} | #{board[]} | #{board[]} "
end
