data Tree a = Node a (Tree a)(Tree a) | Empty deriving (Show)

inOrder :: Tree a -> [a]
inOrder Empty = []
inOrder (Node x lt rt) = inOrder lt ++ [x] ++ inOrder rt