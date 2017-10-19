def position_taken?(board, index)
  taken = nil
if board(index) == "   " || " "
  then false
else board(index) == " X " || " O "
  then true
end
