module P006 where

sumSquares :: [Integer] -> Integer
sumSquares l = (sum l) ^ 2

squareSum :: [Integer] -> Integer
squareSum l = sum $ map (^ 2) l

algo :: [Integer] -> Integer
algo l = (sumSquares l) - (squareSum l)

result :: Integer
result = algo [1..100]
