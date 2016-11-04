module P007 where

import Data.Numbers.Primes (primes)

result :: Integer
result = primes !! 10000
