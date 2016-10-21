module P001 where

import Division (isDivisible)

result :: Integer
result = sum [ i | i <- [1..999],  isDivisible i 3 || isDivisible i 5 ]
