# Define display_board that accepts a board and prints
# out the current state.
#def display_rainbow(color)
 #puts "R: #{color[0]}, O: #{color[1]}, Y: #{color[2]}, G: #{color[3]}, B: #{color[4]}, I: #{color[5]}, V: #{color[6]}"
#end

  #color = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
 
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]