def turn_count(board)
  counter = 0
  board.each { |token| token == 'X' || token == 'O' ? counter += 1 }
  counter
end

def current_player(board)
  # call the `#turn_count` method; If the turn count is an .even? number,
  # the `#current_player` method should return `"X"`, otherwise, it .odd? should return `"O"`
  # condition ? if true : if false is the same as if condition true else false
end
