import Test.Hspec
import FindOdd

main :: IO()
main = hspec $ do
  describe "findOdd" $ do
    it "returns the only element with an odd number of occurrences" $ do
      findOdd [4, 2, 3, 2, 4] `shouldBe` 3
  describe "isOddFreq" $ do
    it "returns True if number occurs an odd number of times in list" $ do
      isOddFreq [1, 1, 1] 1 `shouldBe` True
    it "returns False if number occurs an even number of times in list" $ do
      isOddFreq [1, 1] 1 `shouldBe` False
