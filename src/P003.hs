module P003 where

import Data.Numbers.Primes (primeFactors)

result :: Integer
result = maximum $ primeFactors 600851475143
