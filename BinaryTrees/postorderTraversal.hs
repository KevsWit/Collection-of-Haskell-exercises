data Tree a = Node a (Tree a)(Tree a) | Empty deriving (Show)

postOrder :: Tree a -> [a]
postOrder Empty = []
postOrder (Node x lt rt) = postOrder lt ++ postOrder rt ++ [x]