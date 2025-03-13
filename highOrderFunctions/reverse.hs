myReverse :: [Int] -> [Int]
myReverse = foldl (flip (:)) []