module FindOdd where

isOddFreq :: Eq a => [a] -> a -> Bool
isOddFreq lst x = odd (length (filter (==x) lst))

findOdd :: [Int] -> Int
findOdd xs = head (filter (isOddFreq xs) xs)
