def turn_count(board)
  counter = 0
  board.each { |token| token == 'X' || token == 'O' ? counter += 1 }
  counter
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
