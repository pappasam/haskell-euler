module Division (
    isDivisible
                ) where

isDivisible :: Integer -> Integer -> Bool
isDivisible x y = x `mod` y == 0
