# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2] #Top row 
  [3,4,5] #Middle Row 
  [6,7,8] #Bottom Row
  [0,4,8] #Diagonal 
  [2,4,6] #Diagonal
  [0,3,6] #Vertical row 1 
  [1,4,7] #Vertical Row 2 
  [2,5,8] #Vertical Row 3
  ]
  
  def won?(board)
    WIN_COMBINATIONS