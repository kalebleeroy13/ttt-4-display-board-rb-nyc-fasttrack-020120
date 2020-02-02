# Define display_board that accepts a board and prints
# out the current state.
puts board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts center =[" ", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board(game = board)
  puts " #{game[0]} | #{game[1]} | #{game[2]}   "
  puts "___________"
  puts " #{game[3]} | #{game[4]} | #{game[5]}   "
  puts "___________"
  puts " #{game[6]} | #{game[7]} | #{game[8]}   "
end


display_board()




