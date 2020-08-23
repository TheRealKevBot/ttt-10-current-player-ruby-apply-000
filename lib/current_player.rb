def turn_count(board)
  counter = 0 
  board.each do |move|
    if move == "X" || move == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  



#def turn_count(board)
 #counter = 0  
  #board.each do |move|
    #if move == "X" || move == "O"
      #counter =+ 1
    #end
    #end of this IF statement
    #return counter
  #end
  #end of the EACH block
  #return needs to be here, outside of EACH "block" of code
  #move lives within each, witin the IF blocks as well as its own each block which needs to be closed
#end
