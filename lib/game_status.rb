# Helper Method
def position_taken?(board, location)
  !(board[location].nil? || board[location] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6]
]

#def won?(board)
  #WIN_COMBINATIONS.each do |combination|
    #if position_taken?(board, combination[0]) && board[cobination[0] == board[combination[1]] && bo#ard[combination[1]] == board[combination[2]]
    #return combination
      #end

   # end
 #false
#end
  #combination == each posible wim combiantion

  #def full?(board)
       #board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    #board.each_with_index do |token, index|
      #if !position_taken(board, index)
     # board, location
     # position_taken?(board, location)
 # end

   # def draw?(board)
    #end