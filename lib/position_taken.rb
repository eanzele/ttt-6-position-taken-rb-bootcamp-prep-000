
# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "x" || board[index] == "o"
    true
  else
    false
  end
end