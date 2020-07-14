# Define display_board that accepts a board and prints
# out the current state.
board = [""," "," "," "," "," "," "," "," "]

def display_board(xo = "\n")
  puts " #{xo[0]} | #{xo[1]} | #{xo[2]} "
  puts "-----------"
  puts " #{xo[3]} | #{xo[4]} | #{xo[5]} "
  puts "-----------"
  puts " #{xo[6]} | #{xo[7]} | #{xo[8]} "
end

display_board(board)

#-------------------------------------------------