average :: [Int] -> Float
average list = sumElem / len
    where
        sumElem = fromIntegral(sum list) :: Float
        len = fromIntegral(length list) :: Float