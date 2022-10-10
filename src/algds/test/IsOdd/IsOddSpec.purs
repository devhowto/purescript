module IsOddSpec (testIsOdd) where

import Prelude

import Effect (Effect)
import Test.Unit (TestSuite, suite, test)
import Test.Unit.Main (runTest)
import Test.Unit.Assert as Assert
import IsOdd.IsOddV1 (isOdd)

testIsOdd :: Effect Unit
testIsOdd = runTest suites

suites :: TestSuite
suites = do
  suite "IsOdd.IsOdd" do
     test "1 is odd" do
       Assert.equal true $
         isOdd 1

