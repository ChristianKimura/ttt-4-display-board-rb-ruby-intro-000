# Define display_board that accepts a board and prints
# out the current state.
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
board = ["O", " ", "X", " ", "O", " ", "X", " ", "O"]
def display_board(board)
  puts " O |   | X "
  puts "-----------"
  puts "   | O |   "
  puts "-----------"
  puts " X |   | O "
end