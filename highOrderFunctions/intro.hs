map :: (a -> b) -> [a] -> [b]
map f [] = []
map f (x:xs) = f x : map f xs

(.) :: (b -> c) -> (a -> b) -> (a -> c)
(f . g) x = f (g x)

apli2 :: (a -> a) -> a -> a
apli2 f x = f (f x)

apli2v2 :: (a -> a) -> (a -> a)
apli2v2 f = f . f