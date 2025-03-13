flatten :: [[Int]] -> [Int]
flatten = foldr (++) []