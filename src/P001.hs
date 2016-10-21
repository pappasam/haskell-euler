module P001 where

isDivisible :: Int -> Int -> Bool
isDivisible x y = x `mod` y == 0

result :: Int
result = sum [ i | i <- [1..999],  isDivisible i 3 || isDivisible i 5 ]
