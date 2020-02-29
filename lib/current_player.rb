def turn_count(board)
  turns = 0
  board.each do |b|
    if b == "X" || b == "O"
      turns += 1
  end
end
return turns
end

def current_player(board)
  turns = turn_count(board)
  if turns.odd?
    return "O"
  else
    return "X"
  end
end
