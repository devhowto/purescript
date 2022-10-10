module IsEven.IsEvenV1 (isEven) where

import Prelude

isEven :: Int -> Boolean
isEven n = mod n 2 == 0

