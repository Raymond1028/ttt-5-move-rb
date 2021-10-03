

#board = [" "," "," "," "," "," "," "," "," "]
#puts " Please enter the positon on the board you'd like to fill from 1 -9"
#input = gets.strip

def display_board(board) 
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
 input.to_i - 1
end

def move(board,index,character = "X")
  board[index] = character
end

# index = input_to_index(input)
# move(board,index,character = "X")
# display_board(board)
