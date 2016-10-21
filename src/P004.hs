module P004 where

isPalindrome :: Integer -> Bool
isPalindrome n =
    let s = show n
     in s == (reverse s)

comboTwo :: Num a => [a] -> [[a]]
comboTwo (h:t) = [ [h, e] | e <- (h:t) ] ++ (comboTwo t)
comboTwo _ = []

palindromeProducts :: [[Integer]] -> [Integer]
palindromeProducts l = filter isPalindrome (map product l)

result :: Integer
result = maximum $ palindromeProducts (comboTwo [100..999])
