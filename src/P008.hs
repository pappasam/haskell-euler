module P008 where

import Paths_haskell_euler (getDataFileName)

result :: IO ()
result = do
    fileName <- getDataFileName "data/P008.txt"
    putStrLn fileName
    print =<< readFile fileName
