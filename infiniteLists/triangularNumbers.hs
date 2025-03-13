triangulars :: [Integer]
triangulars = scanl (+) 0 $ iterate (+1) 1