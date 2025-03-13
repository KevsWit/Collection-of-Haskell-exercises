insertIn :: a -> [a] -> Int -> [a]
insertIn x ys 1 = x:ys
insertIn x (y:ys) i = y:insertIn x ys (i-1)

insertIn2 :: a -> [a] -> Int -> [a]
insertIn2 x list i = take (i-1) list ++ [x] ++ drop (i-1) list