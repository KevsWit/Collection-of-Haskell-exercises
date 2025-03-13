factorials :: [Integer]
factorials = scanl (*) 1 $ iterate (+1) 1
        