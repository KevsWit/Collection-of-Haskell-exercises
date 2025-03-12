power :: Int -> Int -> Int
    -- calculates the power x of a p value

power x 0 = 1
power x p
    | even p    = y * y
    | otherwise = y * y * x
    where
        y = power x (p `div` 2)