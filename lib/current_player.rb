def turn_count(board)
  count = 0
  board.each do |e|
    if e=="X"||e=="O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board)==0
    board[0] = "X"
  end
end