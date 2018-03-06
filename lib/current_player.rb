def turn_count(board)
  count = 0
  board.each do |b|
    if b=="X"||b=="O"
      count += 1
    end
  end
  return count
end
