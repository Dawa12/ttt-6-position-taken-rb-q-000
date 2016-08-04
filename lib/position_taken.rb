# code your #position_taken? method here!
def position_taken?(board, index)
  return false if board[index] == " " || board[index] == "" || index == "" || board[index] == nil
  true if board[index] == "X" || board[index] == "O"
end
