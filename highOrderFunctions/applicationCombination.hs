combined :: [Int] -> [Int -> Int] -> [[Int]]
combined x fs = [map f x | f <- fs]