fastExp :: Integer -> Integer -> Integer

--Using where

fastExp _ 0 = 1
fastExp x n
    | even n    = y * y
    | otherwise = y * y * n
    where
        y = fastExp x n_halved
        n_halved = div n 2

--Using let-in

-- fastExp _ 0 = 1
-- fastExp x n =
--     let y   = fastExp x n_halved
--         n_halved = div n 2
--     in
--         if even n
--         then y * y
--         else y * y * x