factorial :: Integer -> Integer                     
    -- calculates the factorial of a given number
factorial 0 = 1
factorial n = n * factorial(n-1)

--anonymous variables
nand :: Bool -> Bool -> Bool
    -- negative conjunction
nand True True = False
nand _ _ = True
