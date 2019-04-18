def turn_count(board)
  counter = 0
  board.each { |token| counter += 1 if (token == 'X' || token == 'O')? }
  counter
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
