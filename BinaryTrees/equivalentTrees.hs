data Tree a = Node a (Tree a) (Tree a) | Empty deriving (Show)
equal :: Eq a => Tree a -> Tree a -> Bool
equal Empty Empty = True
equal _ Empty = False
equal Empty _ = False
equal (Node a lca rca) (Node b lcb rcb) = a == b && equal lca lcb && equal rca rcb