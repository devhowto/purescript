module Test.Main where

import Prelude

import Effect (Effect)
import IsEvenSpec (testIsEven)
import IsOddSpec (testIsOdd)

main :: Effect Unit
main = do
  testIsEven
  testIsOdd
