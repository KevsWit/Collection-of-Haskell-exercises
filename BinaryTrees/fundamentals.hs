data Bintree = Empty | Node Int Bintree Bintree deriving (Show)

height :: Bintree -> Int
height Empty = 0
height (Node _ lc rc) = 1+max (height lc) (height rc)

t1 :: Bintree Int
t1 = Node 3 (Node 1 Empty Empty) (Node 2 Empty Empty)