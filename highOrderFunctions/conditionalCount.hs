countIf :: (Int -> Bool) -> [Int] -> Int
countIf c x = length $ filter c x