data Tree a = Node a (Tree a)(Tree a) | Empty deriving (Show)

size :: Tree a -> Int
size Empty = 0
size (Node _ lc rc)= 1 +size lc + size rc