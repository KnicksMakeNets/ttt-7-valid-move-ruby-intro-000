# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_number)
  if board[index_number] == " "
    false
  elsif board[index_number] == ""
    false
  elsif board[index_number] == nil
    false
  elsif board[index_number] == "X" || "O"
    true
  end
end
    
    
    