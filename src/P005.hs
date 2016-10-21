module P005 where

import Division (isDivisible)

divisibleByAll :: [Integer] -> Integer -> Bool
divisibleByAll l i = all (isDivisible i) l

result :: Integer
result = head $ filter (divisibleByAll [11..20]) [20, 40..]
