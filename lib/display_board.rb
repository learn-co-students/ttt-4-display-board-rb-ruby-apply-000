# Define display_board that accepts a board and prints
# out the current state.
#def display_board 
 # puts "   |   |   "
 # puts "-----------"
 # puts "   |   |   "
 # puts "-----------"
 # puts "   |   |   "
#end

def display_board(person) 
  puts " #{person[0]} | #{person[1]} | #{person[2]} "
  puts "-----------"
  puts " #{person[3]} | #{person[4]} | #{person[5]} "
  puts "-----------"
  puts " #{person[6]} | #{person[7]} | #{person[8]} "
 
end

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

display_board(board)