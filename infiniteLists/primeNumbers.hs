primes :: [Integer]
primes = filter isPrime $ iterate (+1) 1

isPrime :: Integer -> Bool
isPrime x
    | x < 2 = False
    | even x && x /= 2 = False
    | otherwise = isPrimeAux 3
        where
            isPrimeAux :: Integer -> Bool
            isPrimeAux n
                | n >= div x 2 = True
                | mod x n == 0 = False
                | otherwise = isPrimeAux (n+2)