data Tree a = Node a (Tree a)(Tree a) | Empty deriving (Show)

preOrder :: Tree a -> [a]
preOrder Empty = []
preOrder (Node x lt rt) = [x] ++ preOrder lt ++ preOrder rt