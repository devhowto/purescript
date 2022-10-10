module IsOdd.IsOddV1 (isOdd) where

import Prelude (mod, (/=))

isOdd :: Int -> Boolean
isOdd n = mod n 2 /= 0
