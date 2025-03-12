double :: Int -> Int                                -- calculates the double of a given value
double x = 2 * x

perimeter :: Int -> Int -> Int                      -- calculates a rectangle's perimeter
perimeter width height = double(width + height)

x0r :: Bool -> Bool -> Bool                         -- exclusive or
x0r a b = (a || b) && not(a && b)

factorial :: Integer -> Integer                     -- calculates the factorial of a given number
factorial 0 = 1
factorial n = n * factorial(n-1)
