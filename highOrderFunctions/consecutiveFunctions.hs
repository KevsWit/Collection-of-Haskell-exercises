consecutive :: [Int] -> [Int -> Int] -> [[Int]]
consecutive l fs = [[f x | f <- fs ] |  x <- l]