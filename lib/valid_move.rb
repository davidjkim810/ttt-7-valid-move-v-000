# code your #valid_move? method here
def position_taken?(board,index)
 board[index] == "X" && board[index] == "O" || board[index] == "X" || board[index] == "O"
end


def valid_move? (board, index)

if board[index] != "X" || board[index] != "O" && index.between?(1, 9)
  elsif position_taken?(board, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
