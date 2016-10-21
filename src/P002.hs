module P002 where

fibonacci :: [Int]
fibonacci = 0 : 1 : zipWith (+) fibonacci (tail fibonacci)

evenFibonacci :: [Int]
evenFibonacci = filter even fibonacci

result :: Int
result = sum $ takeWhile (< 4000000) evenFibonacci
