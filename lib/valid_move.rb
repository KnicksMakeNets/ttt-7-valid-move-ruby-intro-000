# code your #valid_move? method here
def valid_move?(board, index_number)
  if index_number.to_i.between?(1,9) && position_taken
    true
  else
    false
end

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
