def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def input_to_index (input)
  index = input.to_i - 1
def valid_move(board, index)
  if board[index] == ("X" || "O")
    return false
  elsif index >= 8
    return true
  else
    return true
  end
end
