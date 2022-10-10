module IsEvenSpec (testIsEven) where

import Prelude

import Effect (Effect)
import Test.Unit (TestSuite, suite, test)
import Test.Unit.Main (runTest)
import Test.Unit.Assert as Assert
import IsEven.IsEvenV1 (isEven)

testIsEven :: Effect Unit
testIsEven = runTest suites

suites :: TestSuite
suites = do
  suite "IsEven.IsEven" do
    test "0 is even" do
     Assert.equal true $
        isEven 0
