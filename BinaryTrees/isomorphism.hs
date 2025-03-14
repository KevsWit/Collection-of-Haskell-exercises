data Tree a = Node a (Tree a) (Tree a) | Empty deriving (Show)
isomorphic :: Eq a => Tree a -> Tree a -> Bool
isomorphic Empty Empty = True
isomorphic _ Empty = False
isomorphic Empty _ = False
isomorphic (Node a lca rca) (Node b lcb rcb) = a == b && (
                                                isomorphic lca lcb && isomorphic rca rcb ||
                                                isomorphic lca rcb && isomorphic rca lcb)