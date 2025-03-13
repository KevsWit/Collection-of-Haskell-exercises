sum [] = 0
sum (x:xs) = x + sum xs
-- take x as the first element and xs as a sublist