isPrime :: Int -> Bool
    -- determinates if a number is prime

isPrime 0 = False
isPrime 1 = False
isPrime x = not (hasDivisor (x - 1))
  where
    hasDivisor :: Int -> Bool
    hasDivisor 1 = False
    hasDivisor n = mod x n == 0 || hasDivisor (n - 1)