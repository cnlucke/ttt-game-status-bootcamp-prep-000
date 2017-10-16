# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5]  # Middle row
  [6,7,8]  # Bottom row
  [0,3,6]  # First vertical row
  [1,4,7]  # Second verical row
  [2,5,8]  # Last vertical row
  [0,4,8]  # Diagonal from top left
  [2,4,6]  # Diagonal from bottom left
]
