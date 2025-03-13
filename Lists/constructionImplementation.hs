-- Empty list
[] :: [a]
-- Add ahead
(:) :: a -> [a] -> [a]
-- Notation
[1,2,3]
1 : 2 : 3 : []
1 : (2 : (3 : []))