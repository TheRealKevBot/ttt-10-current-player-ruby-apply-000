

def turn_count(board)
  counter = -1 
  board.each do |move|
    if (move == "X" || move == "O")
      counter =+ 1
    end
  return counter
  end
end

def current_player()
  
end